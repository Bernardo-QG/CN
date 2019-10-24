DROP DATABASE IF EXISTS ProyectoCN;
CREATE DATABASE ProyectoCN;
USE ProyectoCN;

CREATE TABLE Animal(
Id_animal INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Nombre VARCHAR (50) NOT NULL,
Nombre_cientifico VARCHAR (50) NOT NULL,
Alimentacion ENUM ('Carnivoro', 'Herbivoro','Omnivoro'),
Extinto BIT,
Estatus BIT
)AUTO_INCREMENT=600000;

INSERT INTO Animal VALUES (DEFAULT,'Pinguino','Pingus','Carnivoro',0,1);
INSERT INTO Animal VALUES (DEFAULT,'Ornitorrinco','Riculus','Omnivoro',0,1);
INSERT INTO Animal VALUES (DEFAULT,'Dodo','Dodito','Herbivoro',1,1);
