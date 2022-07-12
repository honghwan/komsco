<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>KOMSCO | 비밀번호 찾기</title>
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
	<script type="text/javascript">
	function fn_id_search() {
		$.ajax({
			url : "/idSearch.do",
			type : "POST",
			data : {"userId" : document.loginfrm.userId.value},
			dataType : "text",
			success :function(data) {
				if(data == "success") {
					alert("ID 조회가 완료되었습니다.");
					$('#password_view').show();
				}else {
					alert("입력하신 ID는 존재하지 않습니다.");
					$('#userId').focus();
					$('#password_view').hide();
				}
			},
			error : function(err) {
				console.log(err);
			}
		});
		
	}
	
	function fn_password_Check() {
		var pass = document.loginfrm.password.value;
		var pass_2 = document.loginfrm.password_2.value;
		
		if(pass != pass_2) {
			alert("입력하신 비밀번호가 일치하지 않습니다.");
		}else {
			$.ajax({
				url : "/updateUser.do",
				type : "POST",
				data : {"password" : document.loginfrm.password.value, "userId" : document.loginfrm.userId.value},
				dataType : "text",
				success :function(data) {
					alert("비밀번호가 변경되었습니다.");
					window.location.href = "/main.do";
				},
				error : function(err) {
					console.log(err);
				}
			});
		}
	}
	</script>
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
					<h4 class="mt-0">Recover Password</h4>
					<p class="text-muted mb-4">Enter your email address and we'll send you an email with instructions to reset your password.</p>
					<!-- form -->
					<form name="loginfrm" method="post" onsubmit="return false;">
						<div class="mb-3">
							<label for="userId" class="form-label">ID</label>
							<input class="form-control" type="text" name="userId" id="userId" required="" placeholder="ID를 입력하세요.">
						</div>
						<div class="text-center d-grid">
							<button class="btn btn-primary" type="button" onclick="javascript:fn_id_search();">ID 검색</button>
						</div>
						<br/>
						<div id="password_view" style="display: none;">
							<div class="mb-3">
								<label for="password" class="form-label">비밀번호</label>
								<input class="form-control" type="password" name="password" id="password" required="" placeholder="변경할 비밀번호를 입력하세요.">
							</div>
							<div class="mb-3">
								<label for="password_2" class="form-label">비밀번호 확인</label>
								<input class="form-control" type="password" name="password_2" id="password_2" required="" placeholder="변경할 비밀번호를 입력하세요.">
							</div>
							<div class="text-center d-grid">
								<button class="btn btn-primary waves-effect waves-light" type="submit" onclick="fn_password_Check();">비밀번호 변경</button>
							</div>
						</div>
					</form>
					<!-- end form-->
					<!-- Footer-->
					<footer class="footer footer-alt">
						<p class="text-muted"><b>로그인 화면</b><a href="login.jsp" class="text-muted ms-1">으로 가기</a></p>
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
	<script src="<c:url value='/js/vendor.min.js'/>"></script>
	<!-- App js -->
	<script src="<c:url value='/js/app.min.js'/>"></script>
</body>
</html>