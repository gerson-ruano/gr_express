<?php

namespace App\Traits;

trait PagoTrait
{
    public function MetodoPagos()
    {
        return [
            (object)['id' => '1', 'name' => 'Efectivo'],
            (object)['id' => '2', 'name' => 'Transferencia'],
            (object)['id' => '3', 'name' => 'Tarjeta de Credito'],
            (object)['id' => '4', 'name' => 'Deposito'],
        ];
    }

    public function obtenerMetodoPago($tipoPagoId)
    {
        foreach ($this->MetodoPagos() as $reportType) {
            if ($reportType->id == $tipoPagoId) {
                return $reportType->name;
            }
        }
        return 'N/A';
    }
}
