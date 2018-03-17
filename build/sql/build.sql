CREATE DATABASE IF NOT EXISTS `demo` DEFAULT CHARSET utf8mb4;
USE `demo`;
CREATE TABLE IF NOT EXISTS `demo_demo` (
  `id` int unsigned not null auto_increment,
  `name` varchar(32) not null,
  primary key(`id`)
) engine=innoDB charset=utf8mb4;