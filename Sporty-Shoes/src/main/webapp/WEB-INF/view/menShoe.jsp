<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	h1 {
		color: #0091ea;
		text-align: center;
		
	}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<h1>Men's Shoes</h1>

	<table border="1px" align="center">
 		
		<c:forEach items="${menshoeData}" var="fss">
		
		<tr>
			<td>
              <a href="selectedShoe?id=<c:out value='${fss.id}' />">
             <img src="${fss.imagelink}" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">  
              <label>${fss.name}</label>
                   
            </a>
            </td>
            <td>
             <a href="selectedShoe?id=<c:out value='${fss.id}' />">
            	<label >INR ${fss.price} </label>
            </a>
            </td>
		</tr>
		<tr>
			
		</tr>
 </c:forEach>
 
</table>
</body>
</html>