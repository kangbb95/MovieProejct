<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!-- 폰트어썸(아이콘) -->
	<link rel="stylesheet" href="/fontawesome/css/all.css">
	<script type="text/javascript" src="/fontawesome/js/all.js"></script>
	<!-- 부트스트랩 CSS -->
	<link rel="stylesheet" href="/css/bootstrap.css">
	<!-- 기본 CSS -->
	<link rel="stylesheet" href="/css/default.css">
	<!-- jQuery라이브러리 추가(2개) -->
	<script type="text/javascript" src="/js/jquery-3.3.1.js"></script>
	<!-- 부트스트랩용 jQuery -->
	<script type="text/javascript" src="/js/bootstrap.bundle.min.js"></script>
	<style>
		#navi{
			padding-left : 30px;
		}
		#navbarColor01{
			padding-left : 15%;
		}
		#sub li {
			padding-right : 180px;
		}
		#join{
			margin-right : 0%;
		}
	</style>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary" id = "navi">
		<a class="navbar-brand" href="/">부귀영화</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" 
		data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false"
		aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarColor01">
			<ul class="navbar-nav mr-auto" id="sub">
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">영화</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">상영중</a>
						<a class="dropdown-item" href="#">개봉예정</a>
					</div>
				</li>
				<li class="nav-item">
					<a class="nav-link dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">예매</a>
					<div class="dropdown-menu">
						<a class="nav-link dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">상영시간표</a>
					</div>
				</li>
				<li class="nav-item">
					<a class="nav-link dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">이벤트</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">진행중인 이벤트</a>
						<a class="dropdown-item" href="#">지난 이벤트</a>
						<a class="dropdown-item" href="#">당첨자발표</a>
					</div>
				</li>
				<li class="nav-item">
					<a class="nav-link dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">스토어</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">스낵바</a>
						<a class="dropdown-item" href="#">굿즈샵</a>
					</div>
				</li>
				<button class="btn btn-secondary my-2 my-sm-0" data-toggle="modal" data-target=".modal">SIGN IN</button>
				<a class = "btn btn-secondary my-2 my-sm-0" href="joinFrm">회원가입</a>
			</ul>
		</div>
	</nav>
	