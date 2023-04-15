<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE  html>
<html>
<head> 
<title>404 Not Found</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
	crossorigin="anonymous"></script>
</head>
<body>
	<header>
		<h1 class="text-center m-5">Something Went Wrong!</h1>
	</header>
	<main>
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-6">
					<div class="d-flex flex-column">
						<img src="images/404page.jpg"
							style="max-width: 100%; object-fit: cover;" />
						<h3 class="text-center mb-2">404 Error</h3>
						<p class="text-center"><%= exception %></p>
						<a href="division.html" class="btn btn-outline-primary col-sm-5 col-md-4 col-lg-3">Home</a>
					</div>
				</div>
			</div>
		</div>
	</main>
</body>
</html>