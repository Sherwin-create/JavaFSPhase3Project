
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
	body {
		background-image: linear-gradient(to top, #fff1eb 0%, #ace0f9 100%);
		background-repeat: no-repeat;
		width: 900px;
		margin-left: auto;
		margin-right: auto;
	}
	
</style>
<title>Home</title>
<body>
	<h2>Welcome,${username}</h2>
	<div class="container">
	<hr>
		<table>
		<tr>
			<td>
				<a href="menshoes" > 
				<img src="/images/footwear-g405b578e5_1280.jpg">
				</a>
				<h3>Men shoes</h3>
			</td>

			<td>
				<a href="womenshoes">
				<img src="/images/shoes-g27bde16c4_640.jpg">
				</a>
				<h3>Women shoes</h3>
			</td>
			
			<td>
				<a href="kidshoes" > <img src="/images/boots-g229cdaa86_640.jpg">
				</a>
				<h3>Kids Shoes</h3>
			</td>
		</tr>
		</table>
	</div>
</body>
</html>