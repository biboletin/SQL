CREATE DATABASE IF NOT EXISTS loginSystem;

CREATE TABLE IF NOT EXISTS users(
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`username` VARCHAR(50) NOT NULL DEFAULT '',
	`full_name` VARCHAR(100) NOT NULL DEFAULT '', PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;