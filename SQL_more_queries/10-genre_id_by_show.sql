-- write a script that creates the database hbtn_0d_tvshows
CREATE DATABASE IF NOT EXISTS hbtn_0d_tvshows;

USE hbtn_0d_tvshows;

-- write a script that imports the database dump from hbtn_0d_tvshows
SOURCE /Users/Jona/Downloads/hbtn_0d_tvshows.sql.txt;

-- write a script that lists all shows in hbtn_0d_tvshows that have at least one genre linked
SELECT tv_shows.title, tv_shows_genres.genre_id
FROM tv_shows 
JOIN tv_shows_genres ON tv_shows.id = tv_shows_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id ASC;