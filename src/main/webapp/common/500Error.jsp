<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
	<meta charset="utf-8" />
	<title>KOMSCO | 500 에러</title>
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
<body class="loading authentication-bg authentication-bg-pattern">
	<div class="account-pages mt-5 mb-5">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-8 col-lg-6 col-xl-4">
					<div class="card bg-pattern">
						<div class="card-body p-4">
							<div class="auth-logo">
								<a href="/main.do" class="logo logo-dark text-center">
									<span class="logo-lg">
										<img src="<c:url value='/images/logo-dark.png'/>" alt="" height="22">
									</span>
								</a>
							</div>
							<div class="text-center mt-4">
								<h1 class="text-error">500</h1>
								<h3 class="mt-3 mb-2">Internal Server Error</h3>
								<p class="text-muted mb-3">
									Why not try refreshing your page? or you can contact <a href="" class="text-dark"><b>Support</b></a>
								</p>
								<a href="/main.do" class="btn btn-success waves-effect waves-light">Back to Home</a>
							</div>
						</div>
						<!-- end card-body -->
					</div>
					<!-- end card -->
				</div>
				<!-- end col -->
			</div>
			<!-- end row -->
		</div>
		<!-- end container -->
	</div>
	<!-- end page -->
	<footer class="footer footer-alt">
		2015 -
		<script>
			document.write(new Date().getFullYear())
		</script>
		&copy; UBold theme by <a href="" class="text-white-50">Coderthemes</a>
	</footer>
	<!-- Vendor js -->
	<script src="<c:url value='/js/vendor.min.js'/>"></script>
	<!-- App js -->
	<script src="<c:url value='/js/app.min.js'/>"></script>
</body>
</html>