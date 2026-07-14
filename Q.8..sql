-- 8) Retrieve all orders where the total amount exceeds $20
SELECT
	*
FROM
	ORDERS
WHERE
	TOTAL_AMOUNT > 20
ORDER BY
	TOTAL_AMOUNT ASC;