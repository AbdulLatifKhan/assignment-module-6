
SELECT a.name, SUM(b.total_amount) AS total_amount FROM customers a LEFT JOIN orders b ON a.cust_id = b.customer_id GROUP BY a.name ORDER BY total_amount DESC LIMIT 5;