-- cross join

SELECT
c.first_name,
p.name AS product
FROM customers c 
CROSS JOIN products p;