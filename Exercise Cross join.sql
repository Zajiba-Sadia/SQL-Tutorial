SELECT 
sh.name AS shipper,
p.name AS product
-- FROM products, shippers

FROM products p
CROSS JOIN shippers sh

ORDER BY sh.name
