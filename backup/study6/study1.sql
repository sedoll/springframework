CREATE DATABASE study1;
USE study1;
CREATE TABLE test(
	no INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	email VARCHAR(200),
	tel VARCHAR(20)); 
	
INSERT INTO test VALUES (DEFAULT, '김기태', 'kim@naver.com', '010-1234-1234');

SELECT * FROM test;
	