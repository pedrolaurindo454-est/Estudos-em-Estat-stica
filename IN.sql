SELECT COUNT(amount)
FROM payment
WHERE amount IN (11.99,10.99,9.99);

SELECT COUNT (amount)
FROM payment
WHERE amount NOT IN (00.99,00.00)

