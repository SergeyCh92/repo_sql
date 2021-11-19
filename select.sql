SELECT name_album, year_release FROM albums
WHERE year_release = 2018;

SELECT name, duration FROM list_tracks
ORDER BY duration DESC
LIMIT 1;

SELECT name FROM list_tracks
WHERE duration >= 210;

SELECT name FROM list_collections
WHERE year_release BETWEEN 2018 AND 2020;

SELECT * FROM list_performer
WHERE name NOT LIKE '% %';

SELECT name FROM list_tracks
WHERE name iLIKE '%Мой%';