-- A script that lists the number of records with the same score in the table
-- + second_table of the database
-- Result should display the 'score' and 'number of records of the score as
-- + 'number''
-- The list should be sorted by the number of records (descending)

SELECT score, COUNT(score) AS 'number'
	   FROM second_table
	   GROUP BY score
	   ORDER BY number DESC;
