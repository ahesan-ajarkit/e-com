<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Card Details</h1>
<hr>
<h2 align="right">${user.getName() }	|
<a href="logout">Log out</a>
</h2>
<hr>

<table border="2" width="70%" cellpadding="2">  
<tr><th>Name</th><th>Price</th></tr>
<c:forEach var="b" items="${list }"> 
<tr>



<td>${b.getName() }</td>
<td>${b.getPrice() }</td>

<%-- <td> <a href="/addCard/${b.getId() }">Add to Card </a> </td> --%>



</tr>



</c:forEach>
	</table>
<h2 align="center">  
<a href="order">Place Order</a>
</h2>


</body>
</html>