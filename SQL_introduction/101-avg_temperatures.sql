-- import the database dump from temperatures.sql
USE hbtn_0c_0;

SOURCE /Users/Jona/Downloads/temperatures.sql;

-- write a script that displays the average temperature by city ordered by temperature (descending)
SELECT city, avg(value) as avg_temp 
FROM temperatures 
GROUP BY city 
ORDER BY avg_temp DESC;
