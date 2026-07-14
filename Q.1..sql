-- 2) Find books published after the year 1950

SELECT
	*
FROM
	BOOKS
WHERE
	PUBLISHED_YEAR > 1950
ORDER BY
	PUBLISHED_YEAR;