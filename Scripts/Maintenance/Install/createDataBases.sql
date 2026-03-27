-- Database sidelc // !!! Doit être crée par la connexion MySQL admin2si !!!
-- Ouvrez un Terminal
mariadb -u admin2si -p2LkXvNH4kgyAii9N7nNi -h localhost -P 3306
DROP SCHEMA IF EXISTS `sidelc`;
CREATE DATABASE `sidelc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci */;

-- Database extranet // !!! Doit être crée par la connexion MySQL ext_dev !!! 
-- Ouvrez un Terminal
mariadb -u ext_dev -p43wkSQtCQYxFAc4d -h localhost -P 3306
DROP SCHEMA IF EXISTS `extranet`;
CREATE DATABASE `extranet` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci */;
