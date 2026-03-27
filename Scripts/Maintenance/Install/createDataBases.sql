-- Database sidelc
-- Ouvrez un Terminal
mariadb -u admin2si -p2LkXvNH4kgyAii9N7nNi -h localhost -P 3306
DROP SCHEMA IF EXISTS `sidelc`;
CREATE DATABASE `sidelc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci */;

mariadb -u ext_dev -p43wkSQtCQYxFAc4d -h localhost -P 3306
DROP SCHEMA IF EXISTS `extranet`;
CREATE DATABASE `extranet` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci */;
