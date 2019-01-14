<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
  <title>Navigation</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/bootstrap-4.1.2/bootstrap.min.css"></c:url>">
<link href="<c:url value="/resource/plugins/font-awesome-4.7.0/css/font-awesome.min.css"></c:url>" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/flexslider/flexslider.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/product.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/product_responsive.css"></c:url>">

 <style>

 </style>
  
  
</head>

<body>

<!-- Menu -->

<div class="menu">

	<!-- Search -->
	<div class="menu_search">
		<form action="#" id="menu_search_form" class="menu_search_form">
			<input type="text" class="search_input" placeholder="Search Item" required="required">
			<button class="menu_search_button"><img src="<c:url value="/resource/images/images/search.png"></c:url>" alt=""></button>
		</form>
	</div>
	<!-- Navigation -->
	<div class="menu_nav">
		<ul>
			<li><a href="#">Women</a></li>
			<li><a href="#">Men</a></li>
			<li><a href="#">Kids</a></li>
			<li><a href="#">Home Deco</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
	</div>
	<!-- Contact Info -->
	<div class="menu_contact">
		<div class="menu_phone d-flex flex-row align-items-center justify-content-start">
			<div><div><img src="<c:url value="/resource/images/images/phone.svg"></c:url>" alt="https://www.flaticon.com/authors/freepik"></div></div>
			<div>+1 912-252-7350</div>
		</div>
		<div class="menu_social">
			<ul class="menu_social_list d-flex flex-row align-items-start justify-content-start">
				<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
			</ul>
		</div>
	</div>
</div>

<div class="super_container">

	<!-- Header -->

	<header class="header">
		<div class="header_overlay"></div>
		<div class="header_content d-flex flex-row align-items-center justify-content-start">
			<div class="logo">
				<a href="#">
					<div class="d-flex flex-row align-items-center justify-content-start">
						<div><img src="<c:url value="/resource/images/images/logo_1.png"></c:url>" alt=""></div>
						<div>Little Closet</div>
					</div>
				</a>	
			</div>
			<div class="hamburger"><i class="fa fa-bars" aria-hidden="true"></i></div>
			<nav class="main_nav">
				<ul class="d-flex flex-row align-items-start justify-content-start">
					<li><a href="#">Women</a></li>
					<li><a href="#">Men</a></li>
					<li><a href="#">Kids</a></li>
					<li><a href="#">Home Deco</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</nav>
			<div class="header_right d-flex flex-row align-items-center justify-content-start ml-auto">
				<!-- Search -->
				<div class="header_search">
					<form action="#" id="header_search_form">
						<input type="text" class="search_input" placeholder="Search Item" required="required">
						<button class="header_search_button"><img src="<c:url value="/resource/images/images/search.png"></c:url>" alt=""></button>
					</form>
				</div>
				<!-- User -->
				<div class="user"><a href="#"><div><img src="<c:url value="/resource/images/images/user.svg"></c:url>" alt="https://www.flaticon.com/authors/freepik"><div>1</div></div></a></div>
				<!-- Cart -->
				<div class="cart"><a href="<spring:url value="/cart/"/>"><div><img src="<c:url value="/resource/images/images/cart.svg"></c:url>" alt="https://www.flaticon.com/authors/freepik"></div></a></div>
				<!-- Phone -->
				<div class="header_phone d-flex flex-row align-items-center justify-content-start">
					<div><div><img src="<c:url value="/resource/images/images/phone.svg"></c:url>" alt="https://www.flaticon.com/authors/freepik"></div></div>
					<div>+1 912-252-7350</div>
				</div>
			</div>
		</div>
	</header>
</div>



<script src="<c:url value="/resource/js/jquery-3.2.1.min.js"></c:url>"></script>
<script src="<c:url value="/resource/styles/bootstrap-4.1.2/popper.js"></c:url>"></script>
<script src="<c:url value="/resource/styles/bootstrap-4.1.2/bootstrap.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TweenMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TimelineMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/scrollmagic/ScrollMagic.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/animation.gsap.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/ScrollToPlugin.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/easing/easing.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/progressbar/progressbar.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/parallax-js-master/parallax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/flexslider/jquery.flexslider-min.js"></c:url>"></script>
<script src="<c:url value="/resource/js/product.js"></c:url>"></script>
</body>
</html>