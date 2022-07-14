<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- ========== Left Sidebar Start ========== -->
<div class="left-side-menu">
	<div class="h-100" data-simplebar>
		<!--- Sidemenu -->
		<div id="sidebar-menu">
			<ul id="side-menu">
				<li class="menu-title mt-2"> 서비스관리 </li>
				<li>
					<a href="#sidebarFirewall" data-bs-toggle="collapse">
						<i class="bi bi-shield"></i>
						<span> 방화벽 </span>
						<span class="menu-arrow"></span>
					</a>
					<div class="collapse" id="sidebarFirewall">
						<ul class="nav-second-level">
							<li><a href="/policy_main_view.jsp">정책 허용 / 차단 신청</a></li>
							<li><a href="/black_main_view.jsp">블랙리스트 IP 차단 해제 신청</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="#sidebarIps" data-bs-toggle="collapse">
						<i class="bi bi-bricks"></i>
						<span> IPS / DDoS </span>
						<span class="menu-arrow"></span>
					</a>
					<div class="collapse" id="sidebarIps">
						<ul class="nav-second-level">
							<li><a href="ip_main_view.jsp">IP 예외처리 신청</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="#sidebarWebfirewall" data-bs-toggle="collapse">
						<i class="bi bi-shield-lock"></i>
						<span> 웹 방화벽 </span>
						<span class="menu-arrow"></span>
					</a>
					<div class="collapse" id="sidebarWebfirewall">
						<ul class="nav-second-level">
							<li><a href="service_main_view.jsp">신규 서비스 도메인 등록 신청</a></li>
							<li><a href="policy_main_view.jsp">정책 허용 / 차단 / 예외처리 신청</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="#sidebarHarmful" data-bs-toggle="collapse">
						<i class="bi bi-window-x"></i>
						<span> 유해 사이트 </span>
						<span class="menu-arrow"></span>
					</a>
					<div class="collapse" id="sidebarHarmful">
						<ul class="nav-second-level">
							<li><a href="user_main_view.jsp">사용자 예외처리 신청</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="#sidebarNac" data-bs-toggle="collapse">
						<i class="bi bi-person-bounding-box"></i>
						<span> NAC </span>
						<span class="menu-arrow"></span>
					</a>
					<div class="collapse" id="sidebarNac">
						<ul class="nav-second-level">
							<li><a href="useradd_main_view.jsp">사용자 계정 생성 신청</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="all_service.jsp" data-bs-toggle="collapse">
						<i class="bi bi-clipboard"></i>
						<span> 전체조회 </span>
					</a>
				</li>
			</ul>
		</div>
		<!-- End Sidebar -->
		<div class="clearfix"></div>
	</div>
	<!-- Sidebar -left -->
</div>
<!-- Left Sidebar End -->