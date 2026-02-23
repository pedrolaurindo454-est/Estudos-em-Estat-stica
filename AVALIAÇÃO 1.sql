-- AVALIAÇÃO 1 --

-- 1) Retorne os IDs dos clientes
--  (customer_id) que gastaram pelo
--  menos $110 com o funcionário cujo
--  ID (staff_id) é  2.

SELECT customer_id, SUM (amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM (amount) >= 110;

-- 2) Quantos filmes começam com a letra J?

SELECT COUNT(title) 
FROM film
WHERE title LIKE 'J%';

-- 3) Qual cliente tem o maior
--   customer_id e seu nome começa
--   com 'E' e tem um id de endereço
--   (address_id) menor que 500?

SELECT customer_id, first_name,last_name, address_id
FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1


