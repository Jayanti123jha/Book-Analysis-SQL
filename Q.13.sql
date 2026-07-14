-- ADAVANCE QUESTIONS
-- 2) Find the average price of books in the "Fantasy" genre

SELECT
	GENRE,
	ROUND(AVG(PRICE), 2) AS AVG_PRICE
FROM
	BOOKS
WHERE
	GENRE = 'Fantasy'
GROUP BY
	GENRE
ORDER BY
	AVG_PRICE DESC;