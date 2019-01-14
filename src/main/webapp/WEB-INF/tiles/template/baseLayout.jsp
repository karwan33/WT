<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>


<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title><tiles:insertAttribute name="title" /></title>


</head>

<body>
		
		<%-- <tiles:insertAttribute name="navigation" />  --%>


<!-- ----------------------------------------------------------- -->	

		<tiles:insertAttribute name="content" />

<!-- ----------------------------------------------------------- -->	
		
		<%-- <tiles:insertAttribute name="footer" /> --%>
		

</body>
</html>
