--Partie 3
--Ex1
--Utilisation de la BD webdevelopement
USE `webdevelopement`;
--Rentrer dans la table languages
ALTER TABLE `languages`
--Ajouter une colonne 'versions' de type VARCHAR avec un nombre de caractère entre parenthèse
ADD versions VARCHAR (15)
--Ex2
--Utilisation de la BD webdevelopement
USE `webdevelopement`;
ALTER TABLE `frameworks`
ADD version INT
--Ex3
USE `webdevelopement`;
ALTER TABLE `languages`
--Changer le nom de la colonne, premier vrai nom, 2ème nouveau nom
CHANGE tool version VARCHAR(15);
--Ex4
USE `webdevelopement`;
ALTER TABLE `languages`
--Modifier la version de la colonne en question
MODIFY versions VARCHAR(10)
--Ex5
USE `webdevelopement`;
ALTER TABLE `clients`
--Changer le nom de la colonne
CHANGE phone phoneNumber VARCHAR(10)
