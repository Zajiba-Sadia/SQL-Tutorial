SELECT 
	last_name, 
    first_name, 
    points, 
    points + 10 AS 'Bonus',
    (points * 10) + 100
    -- BODMAS rule is followed for arithmetic operations. Use parenthesis for clarification
FROM customers