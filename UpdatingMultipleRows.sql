-- updating Multiple rows

UPDATE invoices
SET payment_total = 20
WHERE client_id IN (3,5);


