-- LIKE operator

SELECT * FROM customers
WHERE last_name LIKE 'b%';

SELECT * FROM customers
WHERE last_name LIKE '%b%';

SELECT * FROM customers
WHERE last_name LIKE '%Y';

SELECT * FROM customers
WHERE last_name LIKE '____Y';
