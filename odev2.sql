SELECT * FROM FILM
WHERE REPLACEMENT_COST BETWEEN 12.99 AND 16.99;

SELECT FIRST_NAME, LAST_NAME FROM ACTOR
WHERE FIRST_NAME IN('Penelope','Nick','Ed');

SELECT * FROM FILM
WHERE RENTAL_RATE IN(0.99,2.99,4.99) AND REPLACEMENT_COST IN(12.99,15.99,28.99);
