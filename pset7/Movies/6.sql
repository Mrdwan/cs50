SELECT avg(ratings.rating) AS 'the average rating' FROM movies JOIN ratings ON movies.id = ratings.movie_id WHERE movies.year = 2012;