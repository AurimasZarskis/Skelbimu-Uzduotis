@extends('layouts.app')

@section('content')
    <table class="table table-hover table-borderless">
        <form action="/" method="post">
            <div class="form-group form-inline">
                <label for="rikiavimas">Rūšiuoti pagal: </label>
                <select class="form-control" name="rikiavimas" id="rikiavimas" onchange="this.form.submit()">
                    <option value="created_at" @if($rikiavimas == 'created_at') {{'selected'}} @endif>Talpinimo data</option>
                    <option value="pavadinimas" @if($rikiavimas == 'pavadinimas') {{'selected'}} @endif>Pavadinimas</option>
                </select>
                @csrf
            </div>
        </form>
        <tbody>
        @foreach($skelbimai as $skelbimas)
        <tr>
            <td><div class="card">
                    <div class="card-header">{{$skelbimas->user->name}}</div>
                    <div class="card-body">
                        <h5 class="card-title">{{$skelbimas->pavadinimas}}</h5>
                        {{--<h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>--}}
                        <p class="card-text">{{$skelbimas->aprasymas}}</p>
                        {{--<a href="#" class="card-link">Card link</a>--}}
                        {{--<a href="#" class="card-link">Another link</a>--}}
                    </div>
                    <div class="card-footer text-muted">Patalpintas: {{$skelbimas->created_at}}</div>
                </div>
            </td>
        </tr>
        @endforeach
        </tbody>
    </table>
    {{$skelbimai->links('layouts.pagination')}}
@endsection
