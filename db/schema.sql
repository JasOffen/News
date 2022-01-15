DROP DATABASE IF EXISTS just_tech_news_db;

CREATE DATABASE just_tech_news_db;
CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER NOT NULL auto_increment , `username` VARCHAR(255) NOT NULL, `email` VARCHAR(255) NOT NULL UNIQUE, `password` VARCHAR(255) NOT NULL, PRIMARY KEY (`id`));