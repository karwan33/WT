<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Product</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Little Closet template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/bootstrap-4.1.2/bootstrap.min.css"></c:url>">
<link href="<c:url value="/resource/plugins/font-awesome-4.7.0/css/font-awesome.min.css"></c:url>" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/flexslider/flexslider.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/product.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/product_responsive.css"></c:url>">
<script	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>

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

<div class="super_container_inner">
	
	<!-- Home -->
<div class="super_container_inner">
<div class="super_overlay"></div>

		<div class="home">
			<div class="home_container d-flex flex-column align-items-center justify-content-end">
				<div class="home_content text-center">
					<div class="home_title">${product.name}</div>
					<div class="breadcrumbs d-flex flex-column align-items-center justify-content-center">
						<ul class="d-flex flex-row align-items-start justify-content-start text-center">
							<li>${product.manufacturer}</li>
							<li>${product.category}</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
</div>

		

		<!-- Product -->

		<div class="product" ng-app="cartApp">
			<div class="container">
				<div class="row">
					
					<!-- Product Image -->
					<div class="col-lg-6">
						<div class="product_image_slider_container">
							<div id="slider" class="flexslider">
								<ul class="slides">
									<li>
										<img src="<c:url value="/resource/images/images/product_1.jpg"></c:url>"/>
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_2.jpg"></c:url>" />
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_3.jpg"></c:url>"/> 
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_4.jpg"></c:url>"/> 
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_5.jpg"></c:url>"/> 
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_6.jpg"></c:url>"/> 
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_7.jpg"></c:url>"/> 
									</li>
									<li>
										<img src="<c:url value="/resource/images/images/product_8.jpg"></c:url>"/> 
									</li>
								</ul>
							</div>
							<div class="carousel_container">
								<div id="carousel" class="flexslider">
									<ul class="slides">
										<li>
											<div><img src="<c:url value="/resource/images/images/product_1.jpg"></c:url>"/></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_2.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_3.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_4.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_5.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_6.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_7.jpg"></c:url>" /></div>
										</li>
										<li>
											<div><img src="<c:url value="/resource/images/images/product_8.jpg"></c:url>" /></div>
										</li>
									</ul>
								</div>
								<div class="fs_prev fs_nav disabled"><i class="fa fa-chevron-up" aria-hidden="true"></i></div>
								<div class="fs_next fs_nav"><i class="fa fa-chevron-down" aria-hidden="true"></i></div>
							</div>
						</div>
					</div>

					<!-- Product Info -->
					<div class="col-lg-6 product_col">
						<div class="product_info">
							<div class="product_name">${product.name}</div>
							<div class="product_rating_container d-flex flex-row align-items-center justify-content-start">
								<div class="rating_r rating_r_4 product_rating"><i></i><i></i><i></i><i></i><i></i></div>
							</div>
							<div class="product_price">$${product.unitPrice}<span>99</span></div>
							<div class="product_size">
								<div class="product_size_title">Select Color</div>
								<ul class="d-flex flex-row align-items-start justify-content-start">
									<li>
										<input type="radio" id="radio_1" name="product_radio" class="regular_radio radio_1">
										<label for="radio_1">WH</label>
									</li>
									<li>
										<input type="radio" id="radio_2" name="product_radio" class="regular_radio radio_2" checked>
										<label for="radio_2">BL</label>
									</li>
								</ul>
							</div>
							<div class="product_text">
								<p>${product.description}</p>
							</div>
							<div class="product_buttons">
								<div class="text-right d-flex flex-row align-items-start justify-content-start" ng-controller="cartCtrl">
									<div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
										<div><div><img src="<c:url value="/resource/images/images/heart_2.svg"></c:url>" class="svg" alt=""><div>+</div></div></div>
									</div>
									<div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center" ng-click="addToCart('${product.productId}')">	
										<div><div><img src="<c:url value="/resource/images/images/cart.svg"></c:url>" class="svg" alt=""><div>+</div></div></div>
									
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Boxes -->

		<div class="boxes">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="box d-flex flex-row align-items-center justify-content-start">
							<div class="mt-auto"><div class="box_image"><img src="<c:url value="/resource/images/images/boxes_1.png"></c:url>" alt=""></div></div>
							<div class="box_content">
								<div class="box_title">Size Guide</div>
								<div class="box_text">Phasellus sit amet nunc eros sed nec tellus.</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 box_col">
						<div class="box d-flex flex-row align-items-center justify-content-start">
							<div class="mt-auto"><div class="box_image"><img src="<c:url value="/resource/images/images/boxes_2.png"></c:url>" alt=""></div></div>
							<div class="box_content">
								<div class="box_title">Shipping</div>
								<div class="box_text">Phasellus sit amet nunc eros sed nec tellus.</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
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
	
	</div>
		
</div>

<script src="<c:url value="/resource/js/controllers.js"></c:url>"></script>
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