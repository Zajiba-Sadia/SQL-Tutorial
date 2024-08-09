SELECT *
FROM customers
-- WHERE last_name LIKE ('%y')
WHERE last_name LIKE ('b____y')
-- % before a character indicates having any number of character(s) before the character
-- % after a character indicates having any number of character(s) after the character
-- _ stands for single character before or after a character. __ means 2, ___ means 3 etc