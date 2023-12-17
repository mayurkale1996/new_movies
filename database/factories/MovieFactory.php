<?php

namespace Database\Factories;
use App\Models\Movie;
use App\Models\Actor;
use Illuminate\Database\Eloquent\Factories\Factory;

class MovieFactory extends Factory
{
    protected $model = Movie::class;

    public function definition()
    {
        return [
            'title' => $this->faker->title,
            'release_year' => $this->faker->year,
            'director_name' => $this->faker->name,
            'actor_id' => Actor::factory()->create()->id,
        ];
    }
}
