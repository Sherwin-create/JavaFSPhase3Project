
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Kids Shoes</title>
<style>
	body {
		background: #E8CBC0;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #636FA4, #E8CBC0);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #636FA4, #E8CBC0); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */		
	}
</style>
</head>
<body>
<%@include file="homeHeader.jsp" %>
<h2>Kid's Shoes</h2>
<table>
 
<c:forEach items="${kidshoeData}" var="fss">
<tr>
<td><span>
              <a href="selectedShoe?id=<c:out value='${fss.id}' />">
                <img src="images/shoes for kids.jpg" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">
              <br><br><label>INR ${fss.price} </label> <br> <label>${fss.name}</label> 
                   
            </a>
            </span>
            </td>
 
</tr>
 </c:forEach>
 
</table>
</body>
</html>
