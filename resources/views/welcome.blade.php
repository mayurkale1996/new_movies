@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="jumbotron">
            <h1>Welcome to My Movie Listing App</h1>
            <p>This is a place where you can explore movies and their actors.</p>
            <p>
                <a class="btn btn-primary btn-lg" href="{{ route('movies.index') }}" role="button">View Movies</a>
                <a class="btn btn-primary btn-lg" href="{{ route('movies.actor') }}" role="button">View Actor</a>
            </p>
        </div>
        <!-- Add more sections or content as needed -->
    </div>
@endsection
