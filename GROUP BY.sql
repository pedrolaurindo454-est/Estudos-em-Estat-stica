SELECT rating, AVG (rental_rate)
FROM film
GROUP BY rating;

SELECT rating, AVG (rental_rate)
FROM film
WHERE rating IN ('PG','R','G')
GROUP BY rating;

SELECT rating, AVG (rental_rate)
FROM film
GROUP BY rating
ORDER BY AVG (rental_rate) DESC;

SELECT rating, COUNT (rental_rate)
FROM film
GROUP BY rating
ORDER BY COUNT (rental_rate) DESC;

-- TABELA PAYMANET

SELECT staff_id, SUM(amount)
FROM payment
GROUP BY staff_id;

SELECT customer_id,staff_id, SUM(amount)
FROM payment
GROUP BY staff_id,customer_id
ORDER BY customer_id;

SELECT DATE (payment_date), SUM(amount)
FROM payment
GROUP BY DATE (payment_date)
ORDER BY DATE (payment_date);

-- DESAFIO GROUP BY
-- 1 DESAFIO
SELECT staff_id, COUNT (customer_id)
FROM payment
GROUP BY staff_id;

-- 2 DESAFIO
SELECT rating, AVG (replacement_cost)
FROM film
GROUP BY rating;

-- 3 DESAFIO
SELECT customer_id, SUM (amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM (amount) DESC
LIMIT 5






