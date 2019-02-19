<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en" ng-app="S3foodApp">

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Jekyll v3.8.5">
<title>S3food</title>

<!-- Bootstrap core CSS -->
<link rel="sty lesheet" href="./css/album.css" />
<link rel="stylesheet" href="./css/carousel.css" />
<link rel="stylesheet" href="./css/loader.css" />


<script src="./js/vendor/angular.js"></script>
<script src="./js/vendor/angular-route.js"></script>
<script src="./js/app/app.js"></script>
<script src="./js/app/product/product.module.js"></script>
<script src="./js/app/product/directives/formdata.js"></script>

<script src="./js/app/product/service/product.service.js"></script>
<script src="./js/app/product/controllers/product-list.controller.js"></script>
<script src="./js/app/product/controllers/product-register.controller.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>


<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>

<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-info">
			<a class="navbar-brand" href="#"
				style="font-style: inherit; font-family: Verdana, Geneva, Tahoma, sans-serif">S3food</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarCollapse" aria-controls="navbarCollapse"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#/home">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#/productRegister">Sell a product</a></li>
					<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
					</li>
				</ul>
				<form class="form-inline mt-2 mt-md-0">
					<input size="70" class="form-control mr-sm-2" type="text"
						placeholder="Search" aria-label="Search">
					<button class="btn btn-md btn-secondary my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>
		</nav>
	</header>



	  <div ng-view="">
		
	  </div>
	






	<footer class="text-muted">
		<div class="container">
			<br>
			<p style=" color: navy">
				&copy; S3food.in,Originated by Shaiksha</p>
			<!-- 

          <p class="float-right">
            <a href="#">Back to top</a>
          </p> -->
		</div>
	</footer>
</html>