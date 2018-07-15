<?php

namespace App\Http\Controllers;

use App\Skelbimas;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class SkelbimaiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $skelbimai = Skelbimas::with('user')->orderBy('created_at', 'desc')->paginate(10);
        return view('home', ['skelbimai' => $skelbimai, 'rikiavimas' => 'created_at']);
    }

    public function indexSort(Request $request)
    {
        $rikiuoti_pagal = $request->input('rikiavimas');
        $skelbimai = Skelbimas::with('user')->orderBy($rikiuoti_pagal, 'asc')->paginate(10);
        return view('home', ['skelbimai' => $skelbimai, 'rikiavimas' => $rikiuoti_pagal]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('skelbimai.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $skelbimas = new Skelbimas;

        $skelbimas->pavadinimas = $request->pavadinimas;
        $skelbimas->aprasymas = $request->aprasymas;
        $skelbimas->user_id = Auth::id();
        $skelbimas->save();
        return redirect('/')->with('Success', 'Patalpintas naujas skelbimas');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Skelbimas  $skelbimas
     * @return \Illuminate\Http\Response
     */
    public function show(Skelbimas $skelbimas)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Skelbimas  $skelbimas
     * @return \Illuminate\Http\Response
     */
    public function edit(Skelbimas $skelbimas)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Skelbimas  $skelbimas
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Skelbimas $skelbimas)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Skelbimas  $skelbimas
     * @return \Illuminate\Http\Response
     */
    public function destroy(Skelbimas $skelbimas)
    {
        //
    }
}
