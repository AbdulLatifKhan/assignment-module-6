
SELECT a.*, COUNT(b.customer_id) AS order_each_customer
FROM customers a
LEFT JOIN orders b ON a.cust_id = b.customer_id
GROUP BY a.cust_id
ORDER BY order_each_customer DESC;