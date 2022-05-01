<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
	body {
		background-image: url("images/pexels-miguel-á-padriñán-255379.jpg");
		background-repeat: no-repeat;
		background-size: cover;
		align-content: center;
		width: 700px;
		margin-left: auto;
		margin-right: auto;
	}
	
	.btn{
		padding: 1.3em;
	}
</style>
<meta charset="ISO-8859-1">
<title>Sign In</title>
</head>
<body>
<%@include file="homeHeader.jsp" %>
 
            <form action="adminsignin" method="post" >  
            <hr>
          
           <h1>Enter your Credentials</h1>
            <b><font color="red">${errorMessage}</font></b>
           
         <h2> UserName <input type="text" name="username"  ></h2> 
          <h2>Password  <input  type="password" name="password"  ></h2> 
          <div class="btn"><input type="submit" value="Sign in" ></div>
 
           </form> 
          
</body>
</html>
