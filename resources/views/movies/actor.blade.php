@extends('layouts.app')

@section('content')
    <div class="container">
        <h2>Movies and Actors Information</h2>
        <table class="table table-bordered">
            <caption>List of Movies</caption>
            <thead class="thead-dark">
                <tr>
                    <th>Movie Title</th>
                    <th>Release Year</th>
                    <th>Director</th>
                    <th>Actor</th>
                    <th>Actor Image</th>
                </tr>
            </thead>
            <tbody>
                @foreach($movies as $movie)
                <tr>
                    <td>{{ $movie->title }}</td>
                    <td>{{ $movie->release_year }}</td>
                    <td>{{ $movie->director_name }}</td>
                    <td>{{ $movie->actor->first_name }} {{ $movie->actor->last_name }}</td>
                    <td><img src="{{ $movie->actor->image }}" alt="{{ $movie->actor->first_name }} Image" style="max-width: 100px;"></td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
@endsection
