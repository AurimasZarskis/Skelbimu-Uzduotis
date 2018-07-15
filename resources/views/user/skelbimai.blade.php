@extends('layouts.app')

@section('content')
    {{$skelbimai}}
    <table class="table table-hover table-borderless">
        <tbody>
        @foreach($skelbimai as $skelbimas)
            <tr>
                <td><div class="card">
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