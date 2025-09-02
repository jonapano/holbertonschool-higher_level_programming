-- script to list all records in second_table with a name not null ordered by score (descending)
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
