-- A script that lists all Comedy shows in the database hbtn_0d_tvshows.
--
-- CONSTRAINTS
--
-- The tv_genres table contains only one record where name = Comedy (but the id
--   + can be different)
-- Each record should display: tv_shows.title
-- Results must be sorted in ascending order by the show title
-- Can use only one SELECT statement.

SELECT tv_shows.title
FROM tv_genres
	 JOIN tv_show_genres
	 	  ON tv_genres.id = tv_show_genres.genre_id
	 JOIN tv_shows
	 	  ON tv_shows.id = tv_show_genres.show_id
WHERE tv_genres.name = 'Comedy'
ORDER BY 1;
