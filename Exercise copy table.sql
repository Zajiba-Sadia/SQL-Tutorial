CREATE TABLE invoices_archived_renewed AS

SELECT 
i.invoice_id, 
i.number, 
c.name AS client, 
i.invoice_total, 
i.payment_total, 
i.invoice_date, 
i.payment_date, 
i.due_date
FROM invoices i
LEFT JOIN clients c
ON i.client_id = c.client_id
WHERE payment_date IS NOT NULL


