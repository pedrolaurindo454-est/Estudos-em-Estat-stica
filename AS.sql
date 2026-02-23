SELECT customer_id AS id_cliente
FROM customer;

SELECT customer_id ,SUM(amount) AS faturamento_total
FROM payment
WHERE customer_id NOT IN (148, 526)
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY faturamento_total DESC
LIMIT 10
