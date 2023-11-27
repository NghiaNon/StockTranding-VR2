<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!DOCTYPE html>
<html>

<head>


<title>Welcome to StockTrading</title>
<c:url value="/images/landingPage1.jpg" var="logo" />
</head>

<body background="/images/landingPage1.jpg">

<h2 style="color: #cf1b1b; font-weight: bold; font-family: cursive; font-size: 50px; margin: 60px">StockTrading</h2>
	<div align="center"
		style="font-weight: bold; margin-left: 90px; width: 500px">
		<p style="color: #CCCC00; font-family: cursive; font-size: 25">
			"Invest with the motto: MONEY TALKS."</br>
		</p>
	</div>
	<!-- <img src="/images/logo.jpg" style="width:1532px;height:697px" /> -->
	<div align="center"
		style="margin-left: 900px; margin-top: 100px; width: 400px">
		<p style="color: #e3dfc8; font-weight: bold; font-size: 28">
			<b style="font-size: 30">WELCOME</b></br> Don't be a failure again. Let's get started!
		</p>
		<a style= color: white; font-size: 30"
			class="btn btn-outline-warning btn-lg" href="/login" role="button">Get
			Started</a>
	</div>
</body>
</html>