DROP USER IF EXISTS 'petuser'@'locationhost';
CREATE USER 'petuser'@'locationhost' IDENTIFIED BY 'petuser123';
GRANT ALL PRIVILEGES ON petstore-db.* TO 'petuser'@'locationhost';

DROP DATABASE IF EXISTS petstore-db;
CREATE DATABASE petstore-db;