@extends('layouts.app')

@section('content')
    <form method="post" action="/skelbimai/store">
        <div class="form-group">
            <label for="pavadinimas">Skelbimo pavadinimas</label>
            <input type="text" class="form-control" id="pavadinimas" name="pavadinimas" placeholder="Skelbimo pavadinimas">
        </div>
        <div class="form-group">
            <label for="aprasymas">Aprašymas</label>
            <textarea class="form-control" id="aprasymas" name="aprasymas" rows="3" placeholder="Aprašykite savo skelbimą..."></textarea>
        </div>
        @csrf
        <button type="submit" class="btn btn-primary">Talpinti</button>
    </form>
@endsection