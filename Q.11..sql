-- 11) Calculate the total revenue generated from all orders


SELECT
	SUM(TOTAL_AMOUNT) AS TOTAL_REVENUE
FROM
	ORDERS