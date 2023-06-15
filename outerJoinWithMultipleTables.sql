-- outer join between multiple tables

SELECT 
c.customer_id,
c.first_name,
o.order_id
FROM customers c
LEFT JOIN orders o 
ON c.customer_id = o.customer_id
JOIN shippers sh
ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id;
