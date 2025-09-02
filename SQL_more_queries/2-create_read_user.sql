-- write a script that creates the database hbtn_0d_2
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- write a script that creates user with name user_0d_1 and password 'user_0d_1_pwd'
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- write a script that grants select privileges to user
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
