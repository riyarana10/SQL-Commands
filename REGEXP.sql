-- REGEXP operator

SELECT * FROM customers
WHERE last_name REGEXP 'field';

SELECT * FROM customers
WHERE last_name REGEXP 'field$';

SELECT * FROM customers
WHERE last_name REGEXP '^Brush';

SELECT * FROM customers
WHERE last_name REGEXP 'field|mac|rose';

SELECT * FROM customers 
WHERE last_name REGEXP '[gi]e';

SELECT * FROM customers 
WHERE last_name REGEXP 'e[gi]';

SELECT * FROM customers 
WHERE last_name REGEXP '[a-h]e';