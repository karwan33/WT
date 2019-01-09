<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.min.js"></script>
	<script src="/webstore/resource/js/controllers.js"></script>
<title>Produkt</title>
</head>
<body>
	<section class="container" data-ng-app="cartApp">
		<div class="row">
			<div class="col-md-5">
				<div class="col-md-5">
					<img src="<c:url value="/resource/images/${product.productId}.png"></c:url>" alt="image" style="width:100%"/>
				</div>
				<h3>${product.name}</h3>
				<p>${product.description}</p>
				<p>
					<strong><spring:message code="addProduct.form.code.label"/></strong><span class="label label-warning">${product.productId}</span>
				</p>
				<p>
					<strong><spring:message code="addProduct.form.manufacturer.label"/></strong>: ${product.manufacturer}
				</p>
				<p>
					<strong><spring:message code="addProduct.form.category.label"/></strong>: ${product.category}
				</p>
				<p>
					<strong><spring:message code="addProduct.form.unitsInStock.label"/></strong>: ${product.unitsInStock}
				</p>
				<strong><spring:message code="addProduct.form.unitPrice.label"/></strong>:<h4>${product.unitPrice} PLN</h4>
				<p data-ng-controller="cartCtrl">
					<a href="<spring:url value="/resource/pdf/${product.productId}.pdf"/>" class="btn btn-default"><spring:message code="addProduct.form.productPdf.label"/></a>
					<a href="<spring:url value="/products" />" class="btn btn-default">
						<span class="glyphicon-hand-left glyphicon"></span> <spring:message code="addProduct.form.back.label"/>
					</a>
					<a href="#" class="btn btn-warning btn-large" data-ng-click="addToCart('${product.productId}')"> 
						<span class="glyphicon-shopping-cart glyphicon"></span><spring:message code="addProduct.form.buy.label"/>
					</a> 
					<a href="<spring:url value="/cart" />" class="btn btn-default">
						<span class="glyphicon-hand-right glyphicon"></span> Koszyk
					</a>

				</p>

			</div>
		</div>
	</section>
</body>
</html>
