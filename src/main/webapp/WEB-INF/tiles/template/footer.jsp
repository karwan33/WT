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
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/cart.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/cart_responsive.css"></c:url>">
 
</head>

<body>

<!-- Footer -->

		<footer class="footer">
			<div class="footer_content">
				<div class="container">
					<div class="row">
						
						<!-- About -->
						<div class="col-lg-4 footer_col">
							<div class="footer_about">
								<div class="footer_logo">
									<a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div class="footer_logo_icon"><img src="<c:url value="/resource/images/images/logo_2.png"></c:url>" alt=""></div>
											<div>Little Closet</div>
										</div>
									</a>		
								</div>
								<div class="footer_about_text">
									<p>Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse potenti. Fusce venenatis vel velit vel euismod.</p>
								</div>
							</div>
						</div>

						<!-- Footer Links -->
						<div class="col-lg-4 footer_col">
							<div class="footer_menu">
								<div class="footer_title">Support</div>
								<ul class="footer_list">
									<li>
										<a href="#"><div>Customer Service<div class="footer_tag_1">online now</div></div></a>
									</li>
									<li>
										<a href="#"><div>Return Policy</div></a>
									</li>
									<li>
										<a href="#"><div>Size Guide<div class="footer_tag_2">recommended</div></div></a>
									</li>
									<li>
										<a href="#"><div>Terms and Conditions</div></a>
									</li>
									<li>
										<a href="#"><div>Contact</div></a>
									</li>
								</ul>
							</div>
						</div>

						<!-- Footer Contact -->
						<div class="col-lg-4 footer_col">
							<div class="footer_contact">
								<div class="footer_title">Stay in Touch</div>
								<div class="newsletter">
									<form action="#" id="newsletter_form" class="newsletter_form">
										<input type="email" class="newsletter_input" placeholder="Subscribe to our Newsletter" required="required">
										<button class="newsletter_button">+</button>
									</form>
								</div>
								<div class="footer_social">
									<div class="footer_title">Social</div>
									<ul class="footer_social_list d-flex flex-row align-items-start justify-content-start">
										<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer_bar">
				<div class="container">
					<div class="row">
						<div class="col">
							<div class="footer_bar_content d-flex flex-md-row flex-column align-items-center justify-content-start">
								<div class="copyright order-md-1 order-2"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Create by Bartosz Rozanski, Karol Oskroba and Robert Szacki
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
								<nav class="footer_nav ml-md-auto order-md-2 order-1">
									<ul class="d-flex flex-row align-items-center justify-content-start">
										<li><a href="category.html">Women</a></li>
										<li><a href="category.html">Men</a></li>
										<li><a href="category.html">Kids</a></li>
										<li><a href="category.html">Home Deco</a></li>
										<li><a href="#">Contact</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		
<script src="<c:url value="/resource/js/jquery-3.2.1.min.js"></c:url>"></script>
<script src="<c:url value="/resource/styles/bootstrap-4.1.2/popper.js"></c:url>"></script>
<script src="<c:url value="/resource/styles/bootstrap-4.1.2/bootstrap.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TweenMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TimelineMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/scrollmagic/ScrollMagic.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/animation.gsap.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/ScrollToPlugin.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/easing/easing.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/parallax-js-master/parallax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/js/cart.js"></c:url>"></script>
<script src="<c:url value="/resource/js/product.js"></c:url>"></script>
</body>
</html>
