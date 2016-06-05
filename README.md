# University-Intranet
University Intranet made in JEE and with MySQL



======================Database=========================================
La database utilisé dans ce projet s'appele cours_j2ee. Toutes les informations pour sa création sont dans le fichier .sql.
Pour s'y connecter, les identifiants sont login: root et password: root. e sont ces identifiants qui sont utilisé par la suite dans le projet.

======================Le site===========================================
Si le fichier sql a été entièrement executé, il existe déja un compte admin pour se connecter au site.
Pour se connecter à la première page, l'adresse est : http://localhost:8080/Project/login
Pour se logger, il faut entrer dans login : admin.admin  le mot de passe est: admin
Il faut ensuite selectionner le profil administrateur et cliquer sur log. La page Home charge alors.

L'administrateur peut alors créer de nouveaux utilisateurs comme des étudiants ou des enseignants.
L'administrateur a tous les droits.
L'enseignant a des droits limité. Il peut assigner des notes aux élèves.
L'étudiant a les droits minimaux. Il ne peut que consulter les news, ses notes, ou modifier ses informations de compte.

Il existe 7 pages principales:
-login (pour se connecter)
-Home (page d'acceuil)
-monCompte (page pour modifier ses informations de compte)
-news (page pour gérer les news et les voir)
-gestionDesNotes (page pour gérer les notes et les voirs)
-gestionDesUtilisateurs (page pour gérer les utilisateurs)
-gestionDesEnseignements (page pour gérer les ensignements)
-upload (page pour upload un fichier. Attention il est peut-être nécessaire de changer le path dans le web-xml pour bien faire fonctionner l'upload)