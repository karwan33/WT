<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
  <title>Navigation</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
 <style>
#custom-search-input{
    padding: 1px;
    margin-top: 5px;
    border: solid 1px #E4E4E4;
    border-radius: 10px;
    background-color: #fff;
}

#custom-search-input input{
    border: 0;
    box-shadow: none;
}

#custom-search-input button{
    margin: 5px 0 0 0;
    background: none;
    box-shadow: none;
    border: 0;
    color: #666666;
    padding: 0 8px 0 10px;
    border-left: solid 1px #ccc;
}

#custom-search-input button:hover{
    border: 0;
    box-shadow: none;
    border-left: solid 1px #ccc;
}

#custom-search-input .glyphicon-search{
    font-size: 15px;
}
 </style>
  
  
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="<spring:url value="/"/>" style="font-size: 15px;">Strona główna <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<spring:url value="/products/"/>" style="font-size: 15px;">Produkty</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="<spring:url value="/products/"/>" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 15px;">
          Produkty
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Smartfony</a>
          <a class="dropdown-item" href="#">Laptopy</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Wszystko</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
     <div class="container">
	<div class="row">
        <div class="col-md-4">
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control input" placeholder="Search..." />
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span>
                </div>
            </div>
        </div>
	</div>
</div>
</div>
</nav>


</body>
</html>