SELECT DISTINCT REPLACEMENT_COST FROM FILM;

SELECT COUNT(DISTINCT REPLACEMENT_COST) FROM FILM;

SELECT COUNT(*) FROM FILM
WHERE TITLE LIKE 'T%' AND RATING = 'G';

SELECT COUNT(*) FROM COUNTRY
WHERE COUNTRY LIKE '_____' ;

SELECT COUNT(*) FROM CITY
WHERE CITY ILIKE '%R';
