-- Ouvrez un Terminal
-- Methode 1 // Pour les gens pressés
sudo mariadb
GRANT ALL PRIVILEGES ON *.* TO 'ext_dev'@'localhost' IDENTIFIED BY '43wkSQtCQYxFAc4d' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'admin2si'@'localhost' IDENTIFIED BY '2LkXvNH4kgyAii9N7nNi' WITH GRANT OPTION;
FLUSH PRIVILEGES;
QUIT
-- Ou EXIT ;)

-- Methode 2 // Si la Méthode 1 ne marche pas // Roue de secours
sudo mariadb
CREATE USER 'ext_dev'@'localhost' IDENTIFIED BY '43wkSQtCQYxFAc4d';
GRANT ALL ON *.* TO 'ext_dev'@'localhost' IDENTIFIED BY '43wkSQtCQYxFAc4d';
CREATE USER 'admin2si'@'localhost' IDENTIFIED BY '2LkXvNH4kgyAii9N7nNi';
GRANT ALL ON *.* TO 'admin2si'@'localhost' IDENTIFIED BY '2LkXvNH4kgyAii9N7nNi';
FLUSH PRIVILEGES;
QUIT
-- Ou EXIT ;)
