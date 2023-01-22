SELECT title, year_released, mpaa_rating, studio_name FROM movies;

SELECT movies.title, actors.first_name, actors.last_name, characters.first_name, characters.last_name
FROM movies INNER JOIN actors ON actors.ID = movies.actor_id
INNER JOIN characters on movies.ID = characters.movie_id;

-- ========

-- Batman Begins          Christian Bale        Bruce Wayne