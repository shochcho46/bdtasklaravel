<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Owner extends Model
{
    use HasFactory;

    public function shop()
    {
        return $this->hasOne(Shop::class);
    }

    public function cars()
    {
        return $this->hasManyThrough(Car::class, Shop::class);
    }
}
