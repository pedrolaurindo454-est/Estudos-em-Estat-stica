SELECT *
FROM film
WHERE (rating <> 'PG' AND rental_rate < 3 AND replacement_cost <= 20) OR (length < 100);

SELECT COUNT (*)
FROM film
WHERE length > 180;



SELECT email
FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';


SELECT description
FROM film
WHERE title = 'Outlaw Hanky'



