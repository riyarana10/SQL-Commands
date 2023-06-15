USE sql_store;
-- select clause
SELECT * FROM customers
where customer_id = 1
order by first_name;

SELECT customer_id, first_name
FROM customers;

SELECT state FROM customers;

SELECT DISTINCT state FROM customers;


