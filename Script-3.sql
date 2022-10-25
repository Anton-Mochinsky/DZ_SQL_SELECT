SELECT name, year FROM alboms
WHERE year = 2018;

SELECT name, duration FROM tracks
ORDER BY duration DESC
LIMIT 1;

SELECT name , duration FROM tracks
WHERE duration >= 210;

SELECT name FROM collections
WHERE year >=2018 AND year <=2020;

SELECT name FROM singers
WHERE name NOT LIKE '% %'


SELECT name FROM tracks
WHERE name LIKE '%my%'