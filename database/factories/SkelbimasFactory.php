<?php

use Faker\Generator as Faker;

$factory->define(App\Skelbimas::class, function (Faker $faker) {
    return [
        'pavadinimas' => $faker->title(),
        'aprasymas' => $faker->paragraph(5),
        'user_id' => App\User::all()->random()->id, // secret
    ];
});
