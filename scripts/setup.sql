
CREATE USER 'dev'@'localhost' IDENTIFIED BY 'dev';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP ON *.* TO 'dev'@'localhost';

CREATE DATABASE IF NOT EXISTS `alumno` ;
USE `alumno`;

CREATE TABLE IF NOT EXISTS `alumno` (
  `id` NUMBER NOT NULL,
  `name` VARCHAR2(50) NOT NULL,
  `age` NUMBER NOT NULL,
  `grade` NUMBER NOT NULL,
  `email` VARCHAR2(50) NOT NULL,
);
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`id`);