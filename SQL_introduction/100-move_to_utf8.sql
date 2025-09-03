-- convert database to UTF8
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Convert table to utf8mb4 and collation
ALTER TABLE hbtn_0c_0.first_table 
    CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Modify only collation of name column (not character set)
ALTER TABLE hbtn_0c_0.first_table 
    MODIFY name VARCHAR(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;