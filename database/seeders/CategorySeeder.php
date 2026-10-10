<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Category;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Category::create([
            'name'=> 'CURSOS',
            'image'=> 'cursos123.png'
        ]);
        Category::create([
            'name'=> 'ZAPATOS',
            'image'=> 'zapatos123.avif'
        ]);
        Category::create([
            'name'=> 'CELULARES',
            'image'=> 'celulares123.png'
        ]);
        Category::create([
            'name'=> 'COMPUTADORAS',
            'image'=> 'computadoras123.png'
        ]);
        Category::create([
            'name'=> 'STOCK_BAJO',
            'image'=> 'IMAGE.png'
        ]);
    }
}
