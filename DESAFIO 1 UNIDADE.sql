-- PRIMEIRO DESAFIO
SELECT COUNT(amount)
FROM payment
WHERE amount > 5.00;

-- SEGUNDO DESAFIO
SELECT COUNT (first_name)
FROM actor
WHERE first_name LIKE 'P%';

-- TERCEIRO DESAFIO
SELECT COUNT( DISTINCT(district))
FROM address;

-- QUARTO DESAFIO
SELECT COUNT(*)
FROM film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

-- QUINTO DESAFIO
SELECT COUNT(*)
FROM film
WHERE title LIKE '%Truman%'

