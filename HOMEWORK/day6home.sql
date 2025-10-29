INSERT INTO tickets(id, title, genre, release_year, rating, box_office) VALUES (1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT title, box_office AS "earnings(in Cr)" FROM tickets;
SELECT title AS "MOVIE TITLE", genre AS "CATEGORY" FROM tickets;
SELECT title, genre, rating AS "IMDb SCORE" FROM tickets WHERE genre IN('Sci-Fi','Action');
SELECT title, release_year AS Release FROM tickets WHERE release_year BETWEEN 2008 AND 2015;
SELECT COUNT(*) AS HIGH RATED MOVIES FROM tickets WHERE rating>8.5;