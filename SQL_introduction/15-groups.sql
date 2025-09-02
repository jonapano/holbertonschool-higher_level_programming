-- script to list all scores in second_table and number of records for each score, ordered by number of records (descending)
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;
