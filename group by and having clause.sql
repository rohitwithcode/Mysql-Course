/*
	We use the GROUP BY clause to group the orders by customer_id.
The COUNT(*) function counts the number of orders for each customer, and SUM(total_amount) calculates the total amount of all orders for each customer.
The HAVING clause is used to filter the grouped results based on specific conditions. In this case,
 we're filtering for customers who have placed more than three orders (order_count > 3) and have a total amount greater than $100 (total_amount > 100).
*/

SELECT customer_id, COUNT(*) AS order_count, SUM(total_amount) AS total_amount
FROM orders
GROUP BY customer_id
HAVING order_count > 3 AND total_amount > 100;
