-- 7) Show all customers who ordered more than 1 quantity of a book

SELECT
    customers.customer_id,
    customers.name,
    orders.quantity
FROM customers
JOIN orders
ON customers.customer_id = orders.customer_id
WHERE orders.quantity > 1
ORDER BY orders.quantity DESC;