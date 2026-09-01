CREATE USER 'luiza'@'localhost' IDENTIFIED BY '1122';
SELECT USER FROM mysql.user;
SHOW GRANTS FOR 'luiza'@'localhost';
GRANT ALL ON *.* TO 'luisa'@'localhost' WITH GRANT OPTION; 

CREATE USER 'rafael'@'localhost' 	IDENTIFIED BY '2222';
GRANT INSERT ON *.* TO 'rafael'@'localhost';