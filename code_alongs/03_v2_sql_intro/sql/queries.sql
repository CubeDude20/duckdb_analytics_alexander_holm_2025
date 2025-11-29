SELECT * FROM funny_jokes;

-- shortcut for select in duckdb --
FROM funny_jokes;

/* ascending order */
SELECT * FROM funny_jokes
ORDER BY rating;

/* descending order */
SELECT * FROM funny_jokes
ORDER BY rating DESC;

-- after updating joke 7--
SELECT * FROM funny_jokes
WHERE id = 7;

