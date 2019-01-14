<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Little Closet</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Little Closet template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/bootstrap-4.1.2/bootstrap.min.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/font-awesome-4.7.0/css/font-awesome.min.css"></c:url>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/OwlCarousel2-2.2.1/owl.carousel.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/OwlCarousel2-2.2.1/owl.theme.default.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/plugins/OwlCarousel2-2.2.1/animate.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/main_styles.css"/>">
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/styles/responsive.css"/>">
<script	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.5/angular.min.js"></script>

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
			<li><a href="/webstore/welcome">Strona główna</a></li>
			<li><a href="<spring:url value="/login/"/>">Logowanie</a></li>
			<li><a href="/webstore/products">Produkty</a></li>
			<li><a href="#">O nas</a></li>
			<li><a href="#">Kontakt</a></li>
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
				<li><a href="https://www.facebook.com/bartosz.rozanski.54"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				<li><a href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
				<li><a href="https://plus.google.com"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
				<li><a href="https://www.instagram.com/kimbex_dream_cars/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
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
				<a href="/webstore/welcome">
					<div class="d-flex flex-row align-items-center justify-content-start">
						<div><img src="<c:url value="/resource/images/images/logo_1.png"></c:url>" alt=""></div>
						<div>Perfect Shop</div>
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
				<div class="user"><a href="<spring:url value="/login/"/>"><div><img src="<c:url value="/resource/images/images/user.svg"></c:url>"></div></a></div>
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
		<div class="super_overlay"></div>

		<!-- Home -->

		<div class="home">
			<!-- Home Slider -->
			<div class="home_slider_container">
				<div class="owl-carousel owl-theme home_slider">
					
					<!-- Slide -->
					<div class="owl-item">
						<div class="background_image" style="background-image:url(<c:url value="resource/images/images/home.jpg"></c:url>)"></div>
						<div class="container fill_height">
							<div class="row fill_height">
								<div class="col fill_height">
									<div class="home_container d-flex flex-column align-items-center justify-content-start">
										<div class="home_content">
											<div class="home_title">New Arrivals</div>
											<div class="home_subtitle">Summer Wear</div>
											<div class="home_items">
												<div class="row">
													<div class="col-sm-3 offset-lg-1">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_1.jpg"/>" alt=""></a></div>
													</div>
													<div class="col-lg-4 col-md-6 col-sm-8 offset-sm-2 offset-md-0">
														<div class="product home_item_large">
															<div class="product_tag d-flex flex-column align-items-center justify-content-center">
																<div>
																	<div>from</div>
																	<div>$3<span>.99</span></div>
																</div>
															</div>
															<div class="product_image"><img src="<c:url value="resource/images/images/home_2.jpg"/>" alt=""></div>
															<div class="product_content">
																<div class="product_info d-flex flex-row align-items-start justify-content-start">
																	<div>
																		<div>
																			<div class="product_name"><a href="product.html">${product.name}</a></div>
																			<div class="product_category">In <a href="category.html">Category</a></div>
																		</div>
																	</div>
																	<div class="ml-auto text-right">
																		<div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
																		<div class="product_price text-right">$3<span>.99</span></div>
																	</div>
																</div>
																
															</div>
														</div>
													</div>
													<div class="col-sm-3">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_3.jpg"/>" alt=""></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>

					<!-- Slide -->
					<div class="owl-item">
						<div class="background_image" style="background-image:url(<c:url value="resource/images/images/home.jpg"></c:url>)"></div>
						<div class="container fill_height">
							<div class="row fill_height">
								<div class="col fill_height">
									<div class="home_container d-flex flex-column align-items-center justify-content-start">
										<div class="home_content">
											<div class="home_title">Popular</div>
											<div class="home_subtitle">Summer Wear</div>
											<div class="home_items">
												<div class="row">
													<div class="col-sm-3 offset-lg-1">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_1.jpg"/>" alt=""></a></div>
													</div>
													<div class="col-lg-4 col-md-6 col-sm-8 offset-sm-2 offset-md-0">
														<div class="product home_item_large">
															<div class="product_tag d-flex flex-column align-items-center justify-content-center">
																<div>
																	<div>from</div>
																	<div>$3<span>.99</span></div>
																</div>
															</div>
															<div class="product_image"><img src="<c:url value="resource/images/images/product_1.jpg"/>" alt=""></div>
															<div class="product_content">
																<div class="product_info d-flex flex-row align-items-start justify-content-start">
																	<div>
																		<div>
																			<div class="product_name"><a href="product.html">Cool Clothing with Brown Stripes</a></div>
																			<div class="product_category">In <a href="category.html">Category</a></div>
																		</div>
																	</div>
																	<div class="ml-auto text-right">
																		<div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
																		<div class="product_price text-right">$3<span>.99</span></div>
																	</div>
																</div>
																
															</div>
														</div>
													</div>
													<div class="col-sm-3">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_3.jpg"/>" alt=""></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>

					<!-- Slide -->
					<div class="owl-item">
						<div class="background_image" style="background-image:url(<c:url value="resource/images/images/home.jpg"></c:url>)"></div>
						<div class="container fill_height">
							<div class="row fill_height">
								<div class="col fill_height">
									<div class="home_container d-flex flex-column align-items-center justify-content-start">
										<div class="home_content">
											<div class="home_title">Trendsetters</div>
											<div class="home_subtitle">Summer Wear</div>
											<div class="home_items">
												<div class="row">
													<div class="col-sm-3 offset-lg-1">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_1.jpg"/>" alt=""></a></div>
													</div>
													<div class="col-lg-4 col-md-6 col-sm-8 offset-sm-2 offset-md-0">
														<div class="product home_item_large">
															<div class="product_tag d-flex flex-column align-items-center justify-content-center">
																<div>
																	<div>from</div>
																	<div>$3<span>.99</span></div>
																</div>
															</div>
															<div class="product_image"><img src="<c:url value="resource/images/images/product_2.jpg"/>" alt=""></div>
															<div class="product_content">
																<div class="product_info d-flex flex-row align-items-start justify-content-start">
																	<div>
																		<div>
																			<div class="product_name"><a href="product.html">Cool Clothing with Brown Stripes</a></div>
																			<div class="product_category">In <a href="category.html">Category</a></div>
																		</div>
																	</div>
																	<div class="ml-auto text-right">
																		<div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
																		<div class="product_price text-right">$3<span>.99</span></div>
																	</div>
																</div>
																
															</div>
														</div>
													</div>
													<div class="col-sm-3">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_3.jpg"/>" alt=""></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>

					<!-- Slide -->
					<div class="owl-item">
						<div class="background_image" style="background-image:url(<c:url value="resource/images/images/home.jpg"></c:url>)"></div>
						<div class="container fill_height">
							<div class="row fill_height">
								<div class="col fill_height">
									<div class="home_container d-flex flex-column align-items-center justify-content-start">
										<div class="home_content">
											<div class="home_title">Premium Items</div>
											<div class="home_subtitle">Summer Wear</div>
											<div class="home_items">
												<div class="row">
													<div class="col-sm-3 offset-lg-1">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_1.jpg"/>" alt=""></a></div>
													</div>
													<div class="col-lg-4 col-md-6 col-sm-8 offset-sm-2 offset-md-0">
														<div class="product home_item_large">
															<div class="product_tag d-flex flex-column align-items-center justify-content-center">
																<div>
																	<div>from</div>
																	<div>$3<span>.99</span></div>
																</div>
															</div>
															<div class="product_image"><img src="<c:url value="resource/images/images/product_3.jpg"/>" alt=""></div>
															<div class="product_content">
																<div class="product_info d-flex flex-row align-items-start justify-content-start">
																	<div>
																		<div>
																			<div class="product_name"><a href="product.html">Cool Clothing with Brown Stripes</a></div>
																			<div class="product_category">In <a href="category.html">Category</a></div>
																		</div>
																	</div>
																	<div class="ml-auto text-right">
																		<div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
																		<div class="product_price text-right">$3<span>.99</span></div>
																	</div>
																</div>
																
															</div>
														</div>
													</div>
													<div class="col-sm-3">
														<div class="home_item_side"><a href="product.html"><img src="<c:url value="resource/images/images/home_3.jpg"/>" alt=""></a></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>

				</div>
				<div class="home_slider_nav home_slider_nav_prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></div>
				<div class="home_slider_nav home_slider_nav_next"><i class="fa fa-chevron-right" aria-hidden="true"></i></div>

				<!-- Home Slider Dots -->
				
				<div class="home_slider_dots_container">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="home_slider_dots">
									<ul id="home_slider_custom_dots" class="home_slider_custom_dots d-flex flex-row align-items-center justify-content-center">
										<li class="home_slider_custom_dot active">01</li>
										<li class="home_slider_custom_dot">02</li>
										<li class="home_slider_custom_dot">03</li>
										<li class="home_slider_custom_dot">04</li>
									</ul>
								</div>
							</div>
						</div>
					</div>	
				</div>

			</div>
		</div>
		


		<!-- Products -->

		<div class="products">	</div>
		
		<!-- Boxes -->

		<div class="boxes">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="boxes_container d-flex flex-row align-items-start justify-content-between flex-wrap">

							<!-- Box -->
							<div class="box">
								<div class="background_image" style="background-image:url(resource/images/images/box_1.jpg)"></div>
								<div class="box_content d-flex flex-row align-items-center justify-content-start">
									<div class="box_left">
										<div class="box_image">
											<a href="category.html">
												<div class="background_image" style="background-image:url(resource/images/images/box_1_img.jpg)"></div>
											</a>
										</div>
									</div>
									<div class="box_right text-center">
										<div class="box_title">Trendsetter Collection</div>
									</div>
								</div>
							</div>

							<!-- Box -->
							<div class="box">
								<div class="background_image" style="background-image:url(resource/images/images/box_2.jpg)"></div>
								<div class="box_content d-flex flex-row align-items-center justify-content-start">
									<div class="box_left">
										<div class="box_image">
											<a href="category.html">
												<div class="background_image" style="background-image:url(resource/images/images/box_2_img.jpg)"></div>
											</a>
										</div>
									</div>
									<div class="box_right text-center">
										<div class="box_title">Popular Choice</div>
									</div>
								</div>
							</div>

							<!-- Box -->
							<div class="box">
								<div class="background_image" style="background-image:url(resource/images/images/box_3.jpg)"></div>
								<div class="box_content d-flex flex-row align-items-center justify-content-start">
									<div class="box_left">
										<div class="box_image">
											<a href="category.html">
												<div class="background_image" style="background-image:url(resource/images/images/box_3_img.jpg)"></div>
											</a>
										</div>
									</div>
									<div class="box_right text-center">
										<div class="box_title">Popular Choice</div>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Features -->

		<div class="features">
			<div class="container">
				<div class="row">
					
					<!-- Feature -->
					<div class="col-lg-4 feature_col">
						<div class="feature d-flex flex-row align-items-start justify-content-start">
							<div class="feature_left">
								<div class="feature_icon"><img src="<c:url value="/resource/images/images/icon_1.svg"/>" alt=""></div>
							</div>
							<div class="feature_right d-flex flex-column align-items-start justify-content-center">
								<div class="feature_title">Fast Secure Payments</div>
							</div>
						</div>
					</div>

					<!-- Feature -->
					<div class="col-lg-4 feature_col">
						<div class="feature d-flex flex-row align-items-start justify-content-start">
							<div class="feature_left">
								<div class="feature_icon ml-auto mr-auto"><img src="<c:url value="/resource/images/images/icon_2.svg"/>" alt=""></div>
							</div>
							<div class="feature_right d-flex flex-column align-items-start justify-content-center">
								<div class="feature_title">Premium Products</div>
							</div>
						</div>
					</div>

					<!-- Feature -->
					<div class="col-lg-4 feature_col">
						<div class="feature d-flex flex-row align-items-start justify-content-start">
							<div class="feature_left">
								<div class="feature_icon"><img src="<c:url value="/resource/images/images/icon_3.svg"/>" alt=""></div>
							</div>
							<div class="feature_right d-flex flex-column align-items-start justify-content-center">
								<div class="feature_title">Free Delivery</div>
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
											<div>Perfect Shopt</div>
										</div>
									</a>		
								</div>
								<div class="footer_about_text">
									<p>Sklep internetowy został stworzony przy współpracy 3 osób: Karola Oskroby, Roberta Szackiego oraz Bartosza Różańskiego. Robert zaprogramował zaplecze sklepu, ułatwiające obsługę produktów, a Bartosz i Karol zaprogramowali i opracowali szatę graficzną strony internetowej.</p>
								</div>
							</div>
						</div>

						<!-- Footer Links -->
						<div class="col-lg-4 footer_col">
							<div class="footer_menu">
								<div class="footer_title">Support</div>
								<ul class="footer_list">
									<li>
										<a href="#"><div>Wsparcie dla Kupującego<div class="footer_tag_1">online</div></div></a>
									</li>
									<li>
										<a href="#"><div>Zasady dotyczące zwrotów</div></a>
									</li>
									<li>
										<a href="#"><div>Regulamin</div></a>
									</li>
									<li>
										<a href="#"><div>Kontakt</div></a>
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
										<li><a href="https://www.facebook.com/bartosz.rozanski.54"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
										<li><a href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
										<li><a href="https://plus.google.com"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
										<li><a href="https://www.instagram.com/kimbex_dream_cars/""><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
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
<script src="<c:url value="/resource/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TweenMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/TimelineMax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/scrollmagic/ScrollMagic.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/animation.gsap.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/greensock/ScrollToPlugin.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/easing/easing.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/progressbar/progressbar.min.js"></c:url>"></script>
<script src="<c:url value="/resource/plugins/parallax-js-master/parallax.min.js"></c:url>"></script>
<script src="<c:url value="/resource/js/custom.js"></c:url>"></script>

</body>
</html>
