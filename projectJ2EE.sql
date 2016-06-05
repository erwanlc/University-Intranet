CREATE DATABASE cours_j2ee DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use cours_j2ee;

CREATE TABLE Etudiant(
id INT(11)NOT NULL AUTO_INCREMENT,
nom VARCHAR(20)NOT NULL,
prenom VARCHAR(20) NOT NULL,
email VARCHAR(200) NOT NULL,
classe VARCHAR(16) NOT NULL,
pass varchar(200) NOT NULL,
civilite VARCHAR(16),
adresse VARCHAR(200),
telephone varchar(20),
PRIMARY KEY(id)
)ENGINE=INNODB;

CREATE TABLE Enseignant(
id INT(11)NOT NULL AUTO_INCREMENT,
nom VARCHAR(20)NOT NULL,
prenom VARCHAR(20) NOT NULL,
email VARCHAR(200) NOT NULL,
pass varchar(200) NOT NULL,
civilite VARCHAR(16),
adresse VARCHAR(200),
telephone varchar(20),
PRIMARY KEY(id)
)ENGINE=INNODB;

CREATE TABLE Administrateur(
id INT(11)NOT NULL AUTO_INCREMENT,
nom VARCHAR(20)NOT NULL,
prenom VARCHAR(20) NOT NULL,
email VARCHAR(200) NOT NULL,
pass varchar(200) NOT NULL,
civilite VARCHAR(16),
adresse VARCHAR(200),
telephone varchar(20),
PRIMARY KEY(id)
)ENGINE=INNODB;

CREATE TABLE Modules(
idModule INT(11)NOT NULL AUTO_INCREMENT,
matiere VARCHAR(200)NOT NULL,
classe VARCHAR(16) NOT NULL,
enseignant VARCHAR(200) NOT NULL,
description VARCHAR(200) NOT NULL,
nb_heures VARCHAR(20) NOT NULL,
PRIMARY KEY(idModule)
)ENGINE=INNODB;

create TABLE NEWS(
	id INT( 11 ) NOT NULL AUTO_INCREMENT ,
    titre VARCHAR( 50 ) NOT NULL ,
    description VARCHAR( 1000 ) ,
    urlImage VARCHAR( 200 ) ,
    dateExpi VARCHAR( 30 ) NOT NULL ,
    actif boolean ,
    PRIMARY KEY ( id ) ) ENGINE = INNODB ;
    
CREATE TABLE Notes(
idNote INT(11)NOT NULL AUTO_INCREMENT,
idEtudiant INT(11),
idModule INT(11),
note INT(11),
PRIMARY KEY(idNote)
)ENGINE=INNODB;

insert into Administrateur (nom, prenom, email, pass, civilite) values ('admin', 'admin', 'admin@esme.fr', 'admin', 'Mr');