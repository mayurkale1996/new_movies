<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class MovieResource extends JsonResource
{
    public function toArray($request)
    {
        return [
            'title' => $this->title,
            'release_year' => $this->release_year,
            'director_name' => $this->director_name,
            'actor' => new ActorResource($this->actor)
        ];
    }
}
