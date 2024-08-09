SELECT 
o.order_id,
c.first_name

FROM orders o
NATURAL JOIN customers c

-- natural join used to combine 2 tables based on the same name of their columns, 
-- automatically identified by the compiler. Manual input not needed. Can mess up tables.
-- Not recommended