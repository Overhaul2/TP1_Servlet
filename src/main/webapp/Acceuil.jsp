<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Acceuil</title>
</head>
<body>
<c:if test="${ !empty sessionScope.nom && !empty sessionScope.prenom }">
<p>Bienvennue ${sessionScope.prenom} ${sessionScope.nom} !</p>
</c:if>
<h2>Utilisateurs Inscrits:</h2>
<ul>

</ul>
</body>
</html>