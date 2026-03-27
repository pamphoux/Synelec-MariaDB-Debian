# Synelec-MariaDB-Debian
Conversion des Données source (dump.sql Windows) dans les Standards Actuel pour MariaDB

Le nom de la BDD en production sur sidelc-mysql.mysql.database.azure.com est : sidelc
Il n'a pas été possible de récupérer la version de cette base.
Dans le dossier Sources/MariaDB/Dump se trouve le Dump SQL de la dernière version de dev connue.
La dernière version de l'application à notre dispo est une version de DEV écriture en PHP 7.4

Pour résumer :
- Tenergy est le nom de l'application
- Sidelc est le nom du projet

Décompresser le fichier Sources/MariaDB/Dump/tenergy-dev-20260123.sql.7z
Les noms des tables sont en minuscules (good) par contre les colonnes peuvent être côdées en majuscules ou minuscules (NOT GOOD)
