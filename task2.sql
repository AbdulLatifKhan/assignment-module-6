
SELECT p.name, pi.quantity, (pi.quantity * pi.unit_price) AS total_amount FROM products p LEFT JOIN order_items pi ON p.id =pi.product_id;