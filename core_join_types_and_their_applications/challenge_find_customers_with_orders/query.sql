-- Write your code here
SELECT DISTINCT customers.name
FROM customers
INNER JOIN orders o1 
    ON o1.customer_id = customers.customer_id