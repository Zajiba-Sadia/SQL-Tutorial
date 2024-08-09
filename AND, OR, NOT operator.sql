SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01' OR points > 1000)

-- AND operator for both conditions to be true
-- OR condition for atleast one condition to be true

-- Order of execution of operation is AND, OR
-- NOT used for negation. Neg of OR is AND.