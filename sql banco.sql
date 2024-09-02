CREATE DATABASE `usuario` ;

CREATE TABLE `usuario`.`users` (
	userid int AUTO_INCREMENT,
    firstname varchar(200),
    lastname varchar(200),
    dob date,
    email varchar(200),
    primary key (userid)
);