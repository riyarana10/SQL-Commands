-- INNER JOIN or JOIN

SELECT first_name, last_name, orders.customer_id FROM orders
JOIN customers ON orders.customer_id = customers.customer_id;

SELECT first_name, last_name, o.customer_id FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;