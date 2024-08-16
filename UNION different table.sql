
SELECT name AS full_name
FROM shippers
UNION
SELECT first_name
FROM customers


-- added in a single column. The number of columns of the two querry tables must be equal.