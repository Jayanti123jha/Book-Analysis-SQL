-- 5) Retrieve the total stock of books available

SELECT
	SUM(STOCK) AS TOTAL_STOCK
FROM
	BOOKS;