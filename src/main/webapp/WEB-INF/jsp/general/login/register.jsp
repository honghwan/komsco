<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Log In | UBold - Register</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
	<meta content="Coderthemes" name="author" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<!-- App favicon -->
	<link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">
	<!-- App css -->
	<link href="<c:url value='/css/config/app.min.css'/>" rel="stylesheet" type="text/css" id="app-style"/>
	<!-- icons -->
	<link href="<c:url value='/css/icons.min.css'/>" rel="stylesheet" type="text/css" />
</head>
<body class="loading auth-fluid-pages pb-0">
	<div class="auth-fluid">
		<!--Auth fluid left content -->
		<div class="auth-fluid-form-box">
			<div class="align-items-center d-flex h-100">
				<div class="card-body">
					<!-- Logo -->
					<div class="auth-brand text-center text-lg-start">
						<div class="auth-logo">
							<a href="/main.do" class="logo logo-dark text-center">
								<span class="logo-lg">
									<img src="<c:url value='/images/logo-dark.png'/>" alt="" height="22">
								</span>
							</a>
						</div>
					</div>
					<!-- title-->
					<h4 class="mt-0">Sign Up</h4>
					<p class="text-muted mb-4">Don't have an account? Create your account, it takes less than a minute</p>
					<!-- form -->
					<form action="#">
						<div class="mb-3">
							<label for="fullname" class="form-label">Full Name</label>
							<input class="form-control" type="text" id="fullname" placeholder="Enter your name" required>
						</div>
						<div class="mb-3">
							<label for="emailaddress" class="form-label">Email address</label>
							<input class="form-control" type="email" id="emailaddress" required placeholder="Enter your email">
						</div>
						<div class="mb-3">
							<label for="password" class="form-label">Password</label>
							<div class="input-group input-group-merge">
								<input type="password" id="password" class="form-control" placeholder="Enter your password">
								<div class="input-group-text" data-password="false">
									<span class="password-eye"></span>
								</div>
							</div>
						</div>
						<div class="mb-3">
							<div class="form-check">
								<input type="checkbox" class="form-check-input" id="checkbox-signup">
								<label class="form-check-label" for="checkbox-signup">I accept
									<a href="javascript: void(0);" class="text-dark">Terms and Conditions</a>
								</label>
							</div>
						</div>
						<div class="text-center d-grid">
							<button class="btn btn-primary waves-effect waves-light" type="submit">Sign Up</button>
						</div>
						<!-- social-->
						<div class="text-center mt-4">
							<p class="text-muted font-16">Sign in with</p>
							<ul class="social-list list-inline mt-3 mb-0">
								<li class="list-inline-item">
									<a href="javascript: void(0);" class="social-list-item border-primary text-primary">
										<i class="mdi mdi-facebook"></i>
									</a>
								</li>
								<li class="list-inline-item">
									<a href="javascript: void(0);" class="social-list-item border-danger text-danger">
										<i class="mdi mdi-google"></i>
									</a>
								</li>
								<li class="list-inline-item">
									<a href="javascript: void(0);" class="social-list-item border-info text-info">
										<i class="mdi mdi-twitter"></i>
									</a>
								</li>
								<li class="list-inline-item">
									<a href="javascript: void(0);" class="social-list-item border-secondary text-secondary">
										<i class="mdi mdi-github"></i>
									</a>
								</li>
							</ul>
						</div>
					</form>
					<!-- end form-->
					<!-- Footer-->
					<footer class="footer footer-alt">
						<p class="text-muted">
							Already have account? <a href="auth-login-2.html" class="text-muted ms-1"><b>Log In</b></a>
						</p>
					</footer>
				</div>
				<!-- end .card-body -->
			</div>
			<!-- end .align-items-center.d-flex.h-100-->
		</div>
		<!-- end auth-fluid-form-box-->
		<!-- Auth fluid right content -->
		<div class="auth-fluid-right text-center">
			<div class="auth-user-testimonial">
				<h2 class="mb-3 text-white">I love the color!</h2>
				<p class="lead">
					<i class="mdi mdi-format-quote-open"></i>
					I've been using your theme from the previous developer for our web app, once I knew new
					version is out, I immediately bought with no hesitation. Great themes, good documentation with lots of customization available and
					sample app that really fit our need.
					<i class="mdi mdi-format-quote-close"></i>
				</p>
				<h5 class="text-white">- Fadlisaad (Ubold Admin User)</h5>
			</div>
			<!-- end auth-user-testimonial-->
		</div>
		<!-- end Auth fluid right content -->
	</div>
	<!-- end auth-fluid-->
	<!-- Vendor js -->
	<script src="<c:url value='/vendor.min.js'/>"></script>
	<!-- App js -->
	<script src="<c:url value='/app.min.js'/>"></script>
</body>
</html>