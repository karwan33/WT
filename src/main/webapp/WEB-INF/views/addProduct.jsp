<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Produkty</title>
</head>
<body>
	<section class="container">
		<form:form  modelAttribute="newProduct" class="form-horizontal" enctype="multipart/form-data">
			<form:errors path="*" cssClass="alert alert-danger" element="div"/>
			<fieldset>
				<legend>
				Dodaj nowy produkt
					<a href="<c:url value="/j_spring_security_logout" />" class="btn btn-danger btn-mini pull-right">Wyloguj się</a>
				</legend>


				<div class ="form-group">
					<label class="control-label col-lg-2" for="productImage">
						<spring:message code="addProduct.form.productImage.label"/>
					</label>
					<div class="col-lg-10">
						<form:input id="productImage" path="productImage" type="file" class="form:input-large"/>
					</div>
				</div>
				
				<div class ="form-group">
					<label class="control-label col-lg-2" for="productPdf">
						<spring:message code="addProduct.form.productPdf.label"/>
					</label>
					<div class="col-lg-10">
						<form:input id="productPdf" path="productPdf" type="file" class="form:input-large"/>
					</div>
				</div>
				
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="productId">
						<spring:message code="addProduct.form.productId.label" />
					</label>
					<div class="col-lg-10">
						<form:input id="productId" path="productId" type="text" class="form:input-large"/>
						<form:errors path="productId" cssClass="text-danger"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="name">
						<spring:message code="addProduct.form.name.label" />
					</label>
					<div class="col-lg-10">
						<form:input id="name" path="name" type="text" class="form:input-large"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="unitPrice">
						<spring:message code="addProduct.form.unitPrice.label" />
					</label>
					<div class="col-lg-10">
						<div class="form:input-prepend">
							<form:input id="unitPrice" path="unitPrice" type="text" class="form:input-large"/>
						</div>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="description">
						<spring:message code="addProduct.form.description.label" />
					</label>
					<div class="col-lg-10">
						<form:textarea id="description" path="description" rows = "2"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="manufacturer">
						<spring:message code="addProduct.form.manufacturer.label" />
					</label>
					<div class="col-lg-10">
						<form:input id="manufacturer" path="manufacturer" type="text" class="form:input-large"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="category">
						<spring:message code="addProduct.form.category.label" />
					</label>
					<div class="col-lg-10">
						<form:input id="category" path="category" type="text" class="form:input-large"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="unitsInStock">
						<spring:message code="addProduct.form.unitsInStock.label" />
					</label>
					<div class="col-lg-10">
						<form:input id="unitsInStock" path="unitsInStock" type="text" class="form:input-large"/>
					</div>
				</div>

				<div class="form-group">
					<label class="control-label col-lg-2" for="condition">
						<spring:message code="addProduct.form.condition.label" />
					</label>
					<div class="col-lg-10">
						<form:radiobutton path="condition" value="New" /><spring:message code="addProduct.form.new.label" />
						<form:radiobutton path="condition" value="Old" /><spring:message code="addProduct.form.used.label" />
						<form:radiobutton path="condition" value="Refurbished" /><spring:message code="addProduct.form.renovated.label" />
					</div>
				</div>
				
<!-- 				<div class="form-group"> -->
<!-- 					<label class="control-label col-lg-2" for="unitsInOrder">Liczba zamawianych sztuk</label> -->
<!-- 					<div class="col-lg-10"> -->
<%-- 						<form:input id="unitsInOrder" path="unitsInOrder" type="text" class="form:input-large"/> --%>
<!-- 					</div> -->
<!-- 				</div> -->
				
<!-- 				<div class="form-group"> -->
<!-- 					<label class="control-label col-lg-2" for="discontinued">Wycofany</label> -->
<!-- 					<div class="col-lg-10"> -->
<%-- 						<form:checkbox id="discontinued" path="discontinued"/> --%>
<!-- 					</div> -->
<!-- 				</div> -->
								
				<div class="form-group">
					<div class="col-lg-offset-2 col-lg-10">
						<input type="submit" id="btnAdd" class="btn btn-primary" value="<spring:message code="addProduct.form.add.label" />"/>
					</div>
				</div>
				
			</fieldset>
		</form:form>
	</section>
</body>
</html>
