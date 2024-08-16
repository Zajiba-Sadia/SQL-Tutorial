CREATE TABLE orders_archived AS 
SELECT * FROM orders
-- This will create a copy of table orders named orders_archived, containing all values
-- of orders table. But in this copy, the primary key and the auto increment will not be present.orders_archived