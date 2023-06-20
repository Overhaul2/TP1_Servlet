<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>S'inscrire</title>
    <style>
        /* Style pour le formulaire d'inscription */
#contenair
{
bacgrund-colore:"yellow";}
form {
  width: 300px;
  margin: 0 auto;
}

label {
  display: block;
  margin-bottom: 5px;
}

input[type="text"],
input[type="email"],
input[type="password"] {
  width: 100%;
  padding: 8px;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  border-radius: 4px;
}

input[type="submit"] ,input[type="reset"]{
  background-color: #288bdb;
  color: white;
  padding: 10px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type="submit"]:hover , input[type="reset"]:hover{
  background-color: #115892;
}

.error-message {
  color: red;
  margin-top: 5px;
}

.success-message {
  color: rgb(31, 85, 233);
  margin-top: 5px;
}

    </style>
    <body>
    
    <form action="inscriptionServlet" method="post">
    <h1>Inscription</h1>
    <div class="contenair">
        <label for="nom">Nom :</label>
        <input type="text" name="nom" id="nom" required placeholder="FOMBA"><br>

        <label for="prenom">Prénom :</label>
        <input type="text" name="prenom" id="prenom" required placeholder="Souleymane"><br>

        <label for="pseudo">Pseudo :</label>
        <input type="text" name="pseudo" id="pseudo" required placeholder="Overhaul"><br>

        <label for="email">Email :</label>
        <input type="email" name="email" id="email" required placeholder="123@gmail.com"><br>

        <label for="motdepasse">Mot de passe :</label>
        <input type="password" name="motdepasse" id="motdepasse" required><br>

        <label for="confirmation">Confirmation du mot de passe :</label>
        <input type="password" name="confirmation" id="confirmation" required><br>

        <input type="submit" value="S'inscrire">
        <input type="reset" value="Annuler">
</div>
</body>
</html>