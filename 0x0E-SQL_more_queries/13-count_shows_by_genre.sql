-- Lists all genres with the number of shows.
-- Lists all genres with the number of shows.
SELECT tv_genres.name as genre, COUNT(tv_show_genres.show_id) as number_of_shows
	FROM tv_genres, tv_show_genres
	WHERE tv_genres.id = tv_show_genres.genre_id
	GROUP BY genre
	ORDER BY number_of_shows DESC;
