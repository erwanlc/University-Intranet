# University-Intranet
University Intranet made in JEE and with MySQL



======================Database=========================================
La database utilis� dans ce projet s'appele cours_j2ee. Toutes les informations pour sa cr�ation sont dans le fichier .sql.
Pour s'y connecter, les identifiants sont login: root et password: root. e sont ces identifiants qui sont utilis� par la suite dans le projet.

======================Le site===========================================
Si le fichier sql a �t� enti�rement execut�, il existe d�ja un compte admin pour se connecter au site.
Pour se connecter � la premi�re page, l'adresse est : http://localhost:8080/Project/login
Pour se logger, il faut entrer dans login : admin.admin  le mot de passe est: admin
Il faut ensuite selectionner le profil administrateur et cliquer sur log. La page Home charge alors.

L'administrateur peut alors cr�er de nouveaux utilisateurs comme des �tudiants ou des enseignants.
L'administrateur a tous les droits.
L'enseignant a des droits limit�. Il peut assigner des notes aux �l�ves.
L'�tudiant a les droits minimaux. Il ne peut que consulter les news, ses notes, ou modifier ses informations de compte.

Il existe 7 pages principales:
-login (pour se connecter)
-Home (page d'acceuil)
-monCompte (page pour modifier ses informations de compte)
-news (page pour g�rer les news et les voir)
-gestionDesNotes (page pour g�rer les notes et les voirs)
-gestionDesUtilisateurs (page pour g�rer les utilisateurs)
-gestionDesEnseignements (page pour g�rer les ensignements)
-upload (page pour upload un fichier. Attention il est peut-�tre n�cessaire de changer le path dans le web-xml pour bien faire fonctionner l'upload)