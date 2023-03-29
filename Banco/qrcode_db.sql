CREATE DATABASE qrcode;

USE qrcode;

CREATE TABLE user_tbl(
	user_id INT AUTO_iNCREMENT PRIMARY KEY,
	user_name VARCHAR(150) NOT NULL, 
    linkedin VARCHAR(150) NOT NULL, 
    github VARCHAR(150) NOT NULL
);

SELECT * FROM user_tbl;