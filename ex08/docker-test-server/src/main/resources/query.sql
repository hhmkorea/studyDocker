
create database metadb default character set utf8;
show databases ;
use metadb;

CREATE TABLE user_tb (
                         id INT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
;

SELECT * FROM user_tb;