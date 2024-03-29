<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Car extends Model
{
    use HasFactory;

    public function category()
    {
        return $this->belongsTo(Category::class);
    }
    public function reserve(){
        return $this->hasMany(Reserve::class);
    }
    public function user()
    {
        return $this->hasMany(User::class);
    }
}
