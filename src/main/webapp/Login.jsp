<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
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
</head>
<body>
        <label for="email">Email :</label>
        <input type="email" name="email" id="email" required placeholder="123@gmail.com"><br>

        <label for="motdepasse">Mot de passe :</label>
        <input type="password" name="motdepasse" id="motdepasse" required><br>

		<input type="submit" value="Se connecter">
</body>
</html>