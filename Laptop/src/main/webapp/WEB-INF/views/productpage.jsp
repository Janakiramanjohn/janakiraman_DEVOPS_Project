<!DOCTYPE html> 
<html lang="en">
<head>
<title>About</title>
<meta charset="utf-8">

<%@ page language="java" contentType="text/html"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
</head>
<body>
<nav class="navbar navbar-inverse  navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="color: white;">Laptop</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="/Laptop/homes">Home</a></li>
					<li><a href="displayproducts">products</a></li>    
					<li><a href="/Laptop/aboutus">About</a></li>
					<li><a href="contactus">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="register"><span
							class="glyphicon glyphicon-user"></span>Register</a></li>
					 <li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
			
				</ul>
			</div>
		</div>
	</nav>


<br><br><br><br>
<div id="container">
<c:forEach items="${prolist}" var="product"> 
<div class="column">
<div class="col-sm-5 col-md-3">

<a href="productdesc/${product.id }" class="thumbnail">
<img src="<c:url value="/resources/images/${product.id }.jpg"/>" style="height:200px; width:60%" alt="Error on loading images"/>
</a>
<div class="caption">
<h4>PRODUCT NAME:${product.name}</h4>

<p>Rs.${product.prize}</p>
</div>
</div>

</div>
</c:forEach>
</div>
<br><br><br><br><br><br><br>

</body>
</html>