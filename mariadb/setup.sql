CREATE DATABASE crud CHARACTER SET utf8 collate utf8_bin;

-- CREATE TABLE crud.user ( uuid INT NOT NULL AUTO_INCREMENT , fName VARCHAR(500) NOT NULL , lName VARCHAR(500) NOT NULL , email VARCHAR(300) NOT NULL , nickName VARCHAR(300) NOT NULL , password VARCHAR(100) NOT NULL , facebook VARCHAR(300) NOT NULL , twitter VARCHAR(300) NOT NULL , line VARCHAR(300) NOT NULL , youtube VARCHAR(300) NOT NULL , website VARCHAR(300) NOT NULL , PRIMARY KEY (uuid, email)) ENGINE = InnoDB;