<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> On repère le bean par le nom nomBean</p><br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>
<p> On accède au compteur avec la méthode getCompteur:</p>
<br> compteur = <%=nomBean.getCompteur() %>
<hr>
On incrémente le compteur avec la méthode increment <%nomBean.increment(); %>
<p>On peut accéder à la propriéte par la balise getProperty : <br>
<jsp:getProperty name="nomBean" property="compteur"/>
</body>
</html>