<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Product;

class ProductSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Product::create([
            'name'=>'LARAVEL',
            'cost'=> 200,
            'price'=> 350,
            'barcode'=>'101',
            'stock'=> 100,
            'alerts'=> 10,
            'category_id'=> 1,
            'image'=>'laravel123.png'
        ]);
        Product::create([
            'name'=>'RUNING',
            'cost'=> 600,
            'price'=> 850,
            'barcode'=>'102',
            'stock'=> 100,
            'alerts'=> 10,
            'category_id'=> 2,
            'image'=>'runing123.jpg'
        ]);
        Product::create([
            'name'=>'IPHONE 13',
            'cost'=> 4200,
            'price'=> 7530,
            'barcode'=>'103',
            'stock'=> 130,
            'alerts'=> 10,
            'category_id'=> 3,
            'image'=>'iphone123.webp'
        ]);
        Product::create([
            'name'=>'PC GAMER',
            'cost'=> 2200,
            'price'=> 5730,
            'barcode'=>'104',
            'stock'=> 156,
            'alerts'=> 10,
            'category_id'=> 4,
            'image'=>'public/img/gamers123.png'
        ]);
        Product::create([
            'name'=>'STOCK_BAJO',
            'cost'=> 50,
            'price'=> 90,
            'barcode'=>'105',
            'stock'=> 9,
            'alerts'=> 10,
            'category_id'=> 5,
            'image'=>'storage/app/public/noimg.png'
        ]);
    }
}
