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

class SaleExportBox
{
    protected $userid;
    protected $fromDate;
    protected $toDate;
    protected $fileName;

    public function __construct($userid, $fromDate, $toDate)
    {
        $this->userid = $userid;
        $this->fromDate = Carbon::parse($fromDate)->startOfDay();
        $this->toDate = Carbon::parse($toDate)->endOfDay();
        $this->fileName = 'ReporteBox_' . now()->format('h_i__d_m_Y') . '.xlsx';
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
            ->setCellValue('I1', 'CLIENTE')
            ->setCellValue('J1', 'USUARIO')
            ->setCellValue('K1', 'FECHA/HORA');

        // Aplicar estilos
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
        $data = $this->collection();

        // Escribir datos en la hoja
        $row = 2;
        foreach ($data as $sale) {
            //dd($sale);
            $translatedStatus = $statusTranslations[$sale->status] ?? $sale->status;

            /*
             * BRUTO:
             * precio x cantidad antes de descuento.
             */
            $valorBruto =
                $sale->details->sum(function ($detail) {

                    return
                        (float) $detail->price *
                        (float) $detail->quantity;
                });


            /*
             * DESCUENTO:
             * descuento histórico almacenado
             * en sale_details.
             */
            $descuento =
                $sale->details->sum(function ($detail) {

                    return
                        (float) ($detail->discount ?? 0);
                });


            /*
             * IVA:
             * guardado directamente en sales.taxes.
             */
            $iva =
                (float) ($sale->taxes ?? 0);


            $sheet->setCellValue('A' . $row, $sale->id)
                ->setCellValue('B' . $row, round($valorBruto, 2))
                ->setCellValue('C' . $row, round($descuento, 2))
                ->setCellValue('D' . $row, round($iva, 2))
                ->setCellValue('E' . $row, $sale->total)
                ->setCellValue('F' . $row, $sale->items)
                ->setCellValue('G' . $row, $translatedStatus)
                ->setCellValue('H' . $row, $sale->payment_method ?? 'N/A')
                ->setCellValue('I' . $row, getNameSeller($sale->seller))
                ->setCellValue('J' . $row, getNameSeller($sale->user_id))
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

    public function collection()
    {
        $query =
            Sale::with('details')
                ->whereBetween(
                    'created_at',
                    [
                        $this->fromDate,
                        $this->toDate
                    ]
                )
                ->where(
                    'status',
                    'PAID'
                );


        /*
         * Si userid = 0 se incluyen todos.
         */
        if ((int) $this->userid !== 0) {

            $query->where(
                'user_id',
                $this->userid
            );
        }


        return $query
            ->orderBy(
                'created_at',
                'asc'
            )
            ->get([
                'id',
                'total',
                'items',
                'status',
                'payment_method',
                'taxes',
                'seller',
                'user_id',
                'created_at'
            ]);
    }
}
