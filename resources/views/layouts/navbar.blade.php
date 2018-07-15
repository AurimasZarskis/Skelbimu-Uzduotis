<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
    <a class="navbar-brand" href="/">Navigacija</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link {{ explode('/', Request::path())[0] == '' ? 'active' : '' }}" href="/">Skelbimai</a>
            </li>
        </ul>

        <ul class="navbar-nav ml-auto">
            <!-- Authentication Links -->
            @guest
                <li class="nav-item">
                    <a class="nav-link {{ explode('login', Request::path())[0] == '' ? 'active' : '' }}" href="{{ route('login') }}">Prisijungti</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link {{ explode('register', Request::path())[0] == '' ? 'active' : '' }}" href="{{ route('register') }}">Registruotis</a>
                </li>
            @else
                <li class="nav-item">
                    <a class="btn btn-success" href="/skelbimai/naujas">Naujas skelbimas</a>
                </li>
                <li class="nav-item dropdown">
                    <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                        {{ Auth::user()->name }} <span class="caret"></span>
                    </a>

                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item {{ explode('user', Request::path())[0] == '' ? 'active' : '' }}" href="/user/{{Auth::id()}}/skelbimai">Mano skelbimai</a>

                        <a class="dropdown-item bg-warning" href="{{ route('logout') }}"
                           onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                            Atsijungti
                        </a>

                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                            @csrf
                        </form>
                    </div>
                </li>
            @endguest
        </ul>
    </div>
</nav>