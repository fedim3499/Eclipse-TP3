<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> On rep�re le bean par le nom nomBean</p><br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>
<p> On acc�de au compteur avec la m�thode getCompteur:</p>
<br> compteur = <%=nomBean.getCompteur() %>
<hr>
On incr�mente le compteur avec la m�thode increment <%nomBean.increment(); %>
<p>On peut acc�der � la propri�te par la balise getProperty : <br>
<jsp:getProperty name="nomBean" property="compteur"/>
</body>
</html>