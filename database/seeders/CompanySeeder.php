<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Company;

class CompanySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Company::create([
            'name'=> 'Tienda Express',
            'address'=> 'Ciudad de Guatemala',
            'email'=> 'express@gmail.com',
            'phone'=> '22334455',
            'nit'=> '1234567',
            'image'=> '69da985981217_.png'
        ]);
    }
}
