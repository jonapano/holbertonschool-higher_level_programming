-- write a script that creates a user with name user_0d_1 and password 'user_0d_1_pwd'
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- write a script that grants all privileges to user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
