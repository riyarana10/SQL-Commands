-- Unions

SELECT first_name, last_name
FROM customers
UNION
SELECT order_id, order_date
FROM orders

