<?php

namespace App\Http\Controllers;

use App\Models\Movie;
use App\Http\Resources\MovieResource;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class MovieController extends Controller
{
    public function Show()
    {
        $movies = Movie::with('actor')->get();
        return view('movies.index', compact('movies'));
    }

    public function Show_actor()
    {
        // Fetch movies with associated actor information
        $movies = Movie::with('actor')->get();

        return view('movies.actor', compact('movies'));
    }

    public function index()
    {
        $movies = Movie::with('actor')->get();
        return MovieResource::collection($movies);
    }

    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|string',
            'release_year' => 'required|integer',
            'director_name' => 'required|string',
            'actor_id' => 'required|exists:actors,id'
        ]);

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        }

        $movie = Movie::create($validator->validated());

        return new MovieResource($movie);
    }
}
