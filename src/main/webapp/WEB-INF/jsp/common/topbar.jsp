<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Topbar Start -->
<div class="navbar-custom">
	<div class="container-fluid">
		<ul class="list-unstyled topnav-menu float-end mb-0">
			<li class="d-none d-lg-block">
				<form class="app-search">
					<div class="app-search-box">
						<div class="input-group">
							<input type="search" class="form-control" placeholder="Search..." id="top-search">
							<button class="btn input-group-text" type="submit">
								<i class="fe-search"></i>
							</button>
						</div>
					</div>
				</form>
			</li>
			<li class="dropdown d-none d-lg-inline-block">
                <a class="nav-link dropdown-toggle arrow-none waves-effect waves-light" data-toggle="fullscreen" href="#">
                    <i class="fe-maximize noti-icon"></i>
                </a>
            </li>
			<li class="dropdown notification-list topbar-dropdown">
				<a class="nav-link dropdown-toggle nav-user me-0 waves-effect waves-light" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					<img src="/images/users/user-1.jpg" alt="user-image" class="rounded-circle">
					<span class="pro-user-name ms-1">
						Geneva
						<i class="mdi mdi-chevron-down"></i>
					</span>
				</a>
				<div class="dropdown-menu dropdown-menu-end profile-dropdown ">
					<!-- item-->
					<div class="dropdown-header noti-title">
						<h6 class="text-overflow m-0">Welcome !</h6>
					</div>
					<!-- item-->
					<a href="javascript:void(0);" class="dropdown-item notify-item">
						<i class="fe-user"></i>
						<span>My Account</span>
					</a>
					<!-- item-->
					<a href="javascript:void(0);" class="dropdown-item notify-item">
						<i class="fe-settings"></i>
						<span>Settings</span>
					</a>
					<!-- item-->
					<a href="javascript:void(0);" class="dropdown-item notify-item">
						<i class="fe-lock"></i>
						<span>Lock Screen</span>
					</a>
					<div class="dropdown-divider"></div>
					<!-- item-->
					<a href="javascript:void(0);" class="dropdown-item notify-item">
						<i class="fe-log-out"></i>
						<span>Logout</span>
					</a>
				</div>
			</li>
		</ul>
		<!-- LOGO -->
		<div class="logo-box">
			<a href="<c:url value='/WEB-INF/general/main/my_request_list.jsp'/>" class="logo logo-dark text-center">
				<span class="logo-sm">
					<img src="/images/logo-komsco.png" height="30">
				</span>
				<span class="logo-lg">
					<img src="/images/logo-komsco.png" height="40">
				</span>
			</a>
		</div>
		<ul class="list-unstyled topnav-menu topnav-menu-left m-0">
			<li>
				<button class="button-menu-mobile waves-effect waves-light">
					<i class="fe-menu"></i>
				</button>
			</li>
			<li class="d-none d-xl-block">
				<a class="nav-link waves-effect waves-light" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					서비스관리
				</a>
			</li>
			<li class="d-none d-xl-block">
				<a class="nav-link waves-effect waves-light" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					작업관리
				</a>
			</li>
			<li class="d-none d-xl-block">
				<a class="nav-link waves-effect waves-light" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					결재관리
				</a>
			</li>
			<li class="d-none d-xl-block">
				<a class="nav-link  waves-effect waves-light" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					통계관리
				</a>
			</li>
			<li class="d-none d-xl-block">
				<a class="nav-link waves-effect waves-light" href="#" role="button" aria-haspopup="false" aria-expanded="false">
					시스템관리
				</a>
			</li>
		</ul>
		<div class="clearfix"></div>
	</div>
</div>
<!-- end Topbar -->