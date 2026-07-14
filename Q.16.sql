-- ADVANCE QUEATIONS
-- 5) Show the top 3 most expensive books of 'Fantasy' Genre 

SELECT
	GENRE,
	TITLE,
	PRICE
FROM
	BOOKS
WHERE
	GENRE = 'Fantasy'
ORDER BY
	PRICE DESC
LIMIT
	3;