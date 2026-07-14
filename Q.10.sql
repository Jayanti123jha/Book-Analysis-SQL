-- 10) Find the book with the lowest stock

SELECT
	*
FROM
	BOOKS
ORDER BY
	STOCK ASC
LIMIT
	1;