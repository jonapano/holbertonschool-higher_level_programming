-- script to list all records with a score >= 10 in second_table ordered by score (descending)
SELECT score, name FROM hbtn_0c_0.second_table WHERE score >= 10 ORDER BY score DESC;
