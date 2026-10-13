<?php

namespace App\Exports;

use App\Models\User;
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
use App\Models\Sale;
use PhpOffice\PhpSpreadsheet\Worksheet\Worksheet;
use PhpOffice\PhpSpreadsheet\Style\Alignment;
use PhpOffice\PhpSpreadsheet\Style\Fill;
use PhpOffice\PhpSpreadsheet\Style\Border;
use PhpOffice\PhpSpreadsheet\Style\NumberFormat;
use PhpOffice\PhpSpreadsheet\Shared\Date;
use Illuminate\Support\Carbon;

class SaleExport
{
    protected $userId;
    protected $dateFrom;
    protected $dateTo;
    protected $reportType;
    protected $fileName;
    protected $selectTipoEstado;

    public function __construct($userId, $reportType, $f1, $f2, $selectTipoEstado)
    {
        $this->userId = $userId;
        $this->reportType = $reportType;
        $this->dateFrom = $f1;
        $this->dateTo = $f2;
        $this->selectTipoEstado = $selectTipoEstado;
        $this->fileName = 'Reporte_' . now()->format('h_i__d_m_Y') . '.xlsx';
    }

    public function reportExcel()

    {
        $spreadsheet = new Spreadsheet();
        $sheet = $spreadsheet->getActiveSheet();

        $statusTranslations = [
            'PAID' => 'Pagado',
            'CANCELLED' => 'Anulado',
            'PENDING' => 'Pendiente'
        ];

        // Definir los encabezados
        $sheet->setCellValue('A1', 'N0. VENTA')
            ->setCellValue('B1', 'BRUTO')
            ->setCellValue('C1', 'DESCUENTO')
            ->setCellValue('D1', 'IVA')
            ->setCellValue('E1', 'IMPORTE')
            ->setCellValue('F1', 'CANTIDAD')
            ->setCellValue('G1', 'ESTADO')
            ->setCellValue('H1', 'METODO DE PAGO')
            ->setCellValue('I1', 'CLIENTE/VENDEDOR')
            ->setCellValue('J1', 'USUARIO')
            ->setCellValue('K1', 'FECHA/HORA');

        // Aplicar estilos encabezados
        $sheet->getStyle('A1:K1')->applyFromArray([
            'font' => ['bold' => true],
            'alignment' => ['horizontal' => Alignment::HORIZONTAL_CENTER],
            'fill' => [
                'fillType' => Fill::FILL_SOLID,
                'startColor' => [
                    'argb' => 'D6D6D6',
                ],
            ],
        ]);

        // Obtener datos de ventas
        $data = $this->fetchSalesData();

        $row = 2;
        foreach ($data as $sale) {
            $translatedStatus = $statusTranslations[$sale->status] ?? $sale->status;

            /*
             * Valor bruto antes de descuentos.
             */
            $valorBruto =
                $sale->details->sum(function ($detail) {

                    return
                        (float) $detail->price *
                        (float) $detail->quantity;
                });

            /*
             * Descuento histórico guardado
             * en sale_details.
             */
            $descuento =
                $sale->details->sum(function ($detail) {

                    return
                        (float) ($detail->discount ?? 0);
                });

            /*
             * IVA guardado en la venta.
             */
            $iva =
                (float) ($sale->taxes ?? 0);


            $sheet
                ->setCellValue('A' . $row, $sale->id)
                ->setCellValue('B' . $row, round($valorBruto, 2))
                ->setCellValue('C' . $row, round($descuento, 2))
                ->setCellValue('D' . $row, round($iva, 2))
                ->setCellValue('E' . $row, $sale->total)
                ->setCellValue('F' . $row, $sale->items)
                ->setCellValue('G' . $row, $translatedStatus)
                ->setCellValue('H' . $row, $sale->payment_method ?? 'N/A')
                ->setCellValue('I' . $row, getNameSeller($sale->seller))
                ->setCellValue('J' . $row, $sale->user)
                ->setCellValue('K' . $row, Date::dateTimeToExcel($sale->created_at));

            $row++;
        }

        // Aplicar formato a las columnas
        $sheet->getStyle('A1:K' . ($row - 1))->applyFromArray([
            'alignment' => ['horizontal' => Alignment::HORIZONTAL_CENTER],
            'borders' => [
                'allBorders' => [
                    'borderStyle' => Border::BORDER_THIN,
                ],
            ],
        ]);

        // Definir los formatos de columnas
        $sheet->getStyle('A')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER);
        $sheet->getStyle('B')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER_00);
        $sheet->getStyle('C')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER_00);
        $sheet->getStyle('D')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER_00);
        $sheet->getStyle('E')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER_00);
        $sheet->getStyle('F')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_NUMBER);
        $sheet->getStyle('G')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_TEXT);
        $sheet->getStyle('H')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_TEXT);
        $sheet->getStyle('I')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_TEXT);
        $sheet->getStyle('J')->getNumberFormat()->setFormatCode(NumberFormat::FORMAT_TEXT);
        $sheet->getStyle('K')->getNumberFormat()->setFormatCode('dd/mm/yyyy hh:mm');

        // Ajustar el ancho de las columnas
        $sheet->getColumnDimension('A')->setWidth(15);
        $sheet->getColumnDimension('B')->setWidth(15);
        $sheet->getColumnDimension('C')->setWidth(15);
        $sheet->getColumnDimension('D')->setWidth(15);
        $sheet->getColumnDimension('E')->setWidth(15);
        $sheet->getColumnDimension('F')->setWidth(12);
        $sheet->getColumnDimension('G')->setWidth(15);
        $sheet->getColumnDimension('H')->setWidth(22);
        $sheet->getColumnDimension('I')->setWidth(20);
        $sheet->getColumnDimension('J')->setWidth(20);
        $sheet->getColumnDimension('K')->setWidth(20);

        // Crear el writer y guardar el archivo
        $writer = new Xlsx($spreadsheet);
        $filePath = storage_path('app/public/' . $this->fileName);
        $writer->save($filePath);

        return $filePath;
    }

    protected function fetchSalesData()
    {
        if ($this->reportType == 0) {

            $from =
                Carbon::now()
                    ->startOfDay();

            $to =
                Carbon::now()
                    ->endOfDay();

        } else {

            $from =
                Carbon::parse(
                    $this->dateFrom
                )->startOfDay();

            $to =
                Carbon::parse(
                    $this->dateTo
                )->endOfDay();
        }

        $query = Sale::with('details')
            ->join(
                'users as u',
                'u.id',
                '=',
                'sales.user_id'
            )
            ->select(
                'sales.id',
                'sales.total',
                'sales.items',
                'sales.status',
                'sales.payment_method',
                'sales.taxes',
                'sales.seller',
                'u.name as user',
                'sales.created_at'
            )
            ->whereBetween(
                'sales.created_at',
                [
                    $from,
                    $to
                ]
            );


        if ($this->userId != 0) {
            $query->where('user_id', $this->userId);
        }

        if ($this->selectTipoEstado) {
            $query->where('sales.status', $this->selectTipoEstado);
        }

        return $query
            ->orderBy(
                'sales.created_at',
                'asc'
            )
            ->get();
    }
    /*public function obtenerNombreVendedor($seller)
    {
        $vendedor = User::find($seller);
        return $vendedor ? $vendedor->name : 'C/F';
    }*/
}
