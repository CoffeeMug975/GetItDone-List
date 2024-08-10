rem Script used for creating database
CREATE DATABASE IF NOT EXISTS `demo1`;
USE `demo1`;

CREATE TABLE IF NOT EXISTS `getItDone` (
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`description`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `getItDone` (`description`) VALUES
  ('Database Final 12th Monday'),
  ('Database Project 11th Sunday'),
  ('Software Final 15th Thursday'),
  ('OOP Project 12th Monday');

SELECT * FROM getItDone;

