<!DOCTYPE html> 
<html lang="en">
<head>
<title>About</title>
<meta charset="utf-8">
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="<c:url value="/resources/css/About.css" />" rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
					<li class="active"><a href="/home">Home</a></li>
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
	<div class="container">
	<div class="page-header">
		 
				 <section id="service" class="section-padding wow fadeInUp delay-05s">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h2 class="service-title pad-bt15">What We Do?</h2>
            <p class="sub-title pad-bt15">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>tempor incididunt ut labore et dolore magna aliqua.</p>
            <hr class="bottom-line">
          </div>
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-item">
              <h3><span>D</span>esign And Developement</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              <a href="">learn more...</a>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-item">
              <h3><span>W</span>ebsite Maintenance</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              <a href="">learn more...</a>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-item">
              <h3><span>S</span>eo Optimization</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              <a href="">learn more...</a>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="service-item">
              <h3><span>D</span>igital Marketing</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              <a href="">Learn more...</a>
            </div>
          </div>
        </div>
      </div>
    </section>
			 </div>
		</div>
		
		
		
 		<br><br><br><br><br><br><br><br><br><br>

<%@include file="commonfooter.jsp"%>

</body>
</html>
