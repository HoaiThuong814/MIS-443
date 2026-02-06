-- MIS 443_From Database to Dashboard Northwind Lab (GitHub Submission)
-- Student: Nguyen Thi Hoai Thuong
-- IRN: 2232300040

-- Question 1 — Simple SQL (Single Table)
-- Show all products that cost more than $20
SELECT *
FROM products
WHERE unit_price > 20;
--This query shows 37 products that have a unit price greater than $20. 

-- Question 2 — JOIN Two Tables
-- Display the Order ID, Customer Company Name, and Order Date
SELECT 
o.order_id,
c.company_name,
o.order_date
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.customer_id;



