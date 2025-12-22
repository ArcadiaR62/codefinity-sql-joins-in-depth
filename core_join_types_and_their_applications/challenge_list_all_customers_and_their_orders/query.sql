-- Write your code here
SELECT c.customer_id, c.name, o.amount
FROM customers c
LEFT JOIN orders o
ON o.customer_id = c.customer_id
ORDER BY customer_id, order_id