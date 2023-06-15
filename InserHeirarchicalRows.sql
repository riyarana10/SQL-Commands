-- insert Hierarchical rows

INSERT INTO orders (customer_id, order_date,status)
VALUES (1,'2019-01-01',1);

SELECT last_insert_id();

INSERT INTO order_items
VALUES (last_insert_id(),1,1,2.95),
(last_insert_id(),2,3,1.11)

-- LAST_INSERTED_ID()  if new entry is there we can use last inserted id
-- it will automaticly increment the id and can be assigned to new entry

