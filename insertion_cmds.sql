INSERT INTO movies (
  "studio_name",
  "title",
  "year_released",
  "mpaa_rating"
) VALUES
(
     "Warner Bros.",
     "Batman Begins",
     "2005", 
     "PG-13"
     ),
(
     "Warner Bros.",
     "The Dark Knight",
     "2008", 
     "PG-13" 
),
(
     "Warner Bros.",
     "The Dark Knight Rises",
     "2012", 
     "PG-13" 
);

INSERT INTO actors (
  "first_name",
  "last_name"
) VALUES
("Christian", "Bale"),
("Michael", "Caine"),
("Liam", "Neeson"),
("Katie", "Holmes"),
("Gary", "Oldman"),
("Heath", "Ledger"),
("Aaron", "Eckhart"),
("Maggie", "Gyllenhaal"),
("Tom", "Hardy"),
("Joseph", "Gordon-Levitt"),
("Anne", "Hathaway");

INSERT INTO characters (
  "movie_id",
  "actor_id",
  "first_name",
  "last_name"
) VALUES
( "1", "1", "Bruce", "Wayne" ),
( "1", "2", "Alfred", " " ),
( "1", "3", "Ra's Al", "Ghul" ),
( "1", "4", "Rachel", "Dawes" ),
( "1", "5", "Comissioner", "Gordon" ),
( "2", "1", "Bruce", "Wayne" ),
( "2", "6", "Joker", " " ),
( "2", "7", "Harvey", "Dent" ),
( "2", "2", "Alfred", " " ),
( "2", "4", "Rachel", "Dawes" ),
( "3", "1", "Bruce", "Wayne" ),
( "3", "5", "Comissioner", "Gordon" ),
( "3", "8", "Bane", " " ),
( "3", "9", "John", "Blake" ),
( "3", "10", "Selina", "Kyle" );



