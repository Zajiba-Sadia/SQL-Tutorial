-- Get the custormer whose
-- address contains TRAIL or AVENUE
SELECT *
FROM customers
-- WHERE address LIKE ('%trail%') OR address LIKE ('%avenue%')

-- phone numbers end with 9

WHERE phone LIKE ('%9')