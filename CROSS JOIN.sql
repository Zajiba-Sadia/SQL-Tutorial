SELECT 
	c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p
-- or use syntax From customers c, orders o
ORDER BY c.first_name

-- cross join combines all the values of the first table 
-- with all the values of the second table hence no other condition is required.