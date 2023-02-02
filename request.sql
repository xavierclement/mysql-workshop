
SELECT title AS "titre film" FROM movie WHERE (id = 0 AND title like "e%")
    OR (id = 0 AND title like "e%") OR (id = 0 AND title like "e%");

SELECT id AS "id_film", title AS "titre", director AS "film director"
    FROM movie;

SELECT UPPER(title) AS "titre_maj" FROM movie
    WHERE id > 4 AND id < 51;

SELECT title AS "titre" FROM movie ORDER BY release_date desc;

SELECT MD5(title) AS "titre md5", SHA1(title) AS "titre sha1" FROM movie;

SELECT COUNT(title) FROM movie;

SELECT title AS "titre" FROM movie INNER JOIN movie_genre
    ON movie_genre.id_genre = movie.id WHERE title like "%day%";