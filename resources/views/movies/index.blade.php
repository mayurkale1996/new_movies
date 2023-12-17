


@extends('layouts.app')

@section('content')
    <div class="container">
        <h2>Movies Information</h2>
        <table class="table table-bordered">
            <caption>List of Movies</caption>
            <thead class="thead-dark">
                <tr>
                    <th>Movies Title</th>
                    <th>Release Year</th>
                    <th>Director</th>
                    <th>Actor</th>
                </tr>
            </thead>
            <tbody>
                @foreach($movies as $movie)
                <tr>
                    <td>{{ $movie->title }}</td>
                    <td>{{ $movie->release_year }}</td>
                    <td>{{ $movie->director_name }}</td>
                    <td>{{ $movie->actor->first_name }} {{ $movie->actor->last_name }}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
@endsection
