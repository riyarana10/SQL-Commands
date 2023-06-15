-- using subqueries in updates

UPDATE invoices
SET payment_total = 50
WHERE client_id = (
SELECT client_id
FROM clients
WHERE name = 'Myworks'
);

