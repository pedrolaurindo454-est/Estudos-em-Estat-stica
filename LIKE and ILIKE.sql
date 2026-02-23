SELECT *
FROM customer
WHERE first_name LIKE 'J%' AND last_name LIKE 'S%';

SELECT *
FROM customer
WHERE first_name  NOT ILIKE 'j%' 
ORDER BY first_name ASC

SELECT *
FROM customer
WHERE first_name  ILIKE '%a%' 
ORDER BY first_name ASC