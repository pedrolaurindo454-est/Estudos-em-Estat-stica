SELECT replacement_cost
FROM film
ORDER BY replacement_cost ASC
LIMIT 1;

SELECT MIN (replacement_cost), MAX (replacement_cost)
FROM film;

SELECT ROUND(AVG (replacement_cost),2)
FROM film;

SELECT SUM (replacement_cost)
FROM film