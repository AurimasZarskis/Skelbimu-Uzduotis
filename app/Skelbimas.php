<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Skelbimas extends Model
{
    protected $table = 'skelbimai';

    public function user()
    {
        return $this->belongsTo('App\User');
    }
}
