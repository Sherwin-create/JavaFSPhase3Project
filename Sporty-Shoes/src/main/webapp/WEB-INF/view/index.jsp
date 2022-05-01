
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8" errorPage="Error.jsp"%>
<!DOCTYPE html>	
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	img {
		width: 300px;
		height: 280px;
	}
	img:hover {
		width : 400px;
		height: 350px;
	}
	.container {
		background-image: linear-gradient(to top, #fff1eb 0%, #ace0f9 100%);
		background-repeat: no-repeat;
	}
</style>
<title>Home</title>
<body>
	<div class="container">
	<%@include file="homeHeader.jsp"%>
	<hr>
		<a href="menshoes" > 
		<img src="/images/footwear-g405b578e5_1280.jpg" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">
		</a>
		
		<a href="womenshoes">
				<img src="/images/shoes-g27bde16c4_640.jpg" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em;">
		</a>

		<a href="kidshoes" > <img src="/images/boots-g229cdaa86_640.jpg" style="float: left; width: 30%; margin-right: 1%; margin-bottom: 0.5em; ">
		</a>
	</div>
</body>
</html>