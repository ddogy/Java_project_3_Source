<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
<meta name="generator" content="Hugo 0.88.1">
<title>main</title>





<!-- Bootstrap core CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- Favicons -->

<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png"
	sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png"
	sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
<link rel="mask-icon"
	href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg"
	color="#7952b3">
<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#7952b3">


<style>
span {
	width: 100px;
	height: 20px;
	border: 1px solid;
	padding: 5px;
	margin: 10px;
}

.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

.join_button {
	margin-left: 5px;
	margin-right: 5px;
}

.login_button {
	margin-left: 5px;
	margin-right: 5px;
}
</style>


<!-- Custom styles for this template -->
<link
	href="https://fonts.googleapis.com/css?family=Playfair&#43;Display:700,900&amp;display=swap"
	rel="stylesheet">
<!-- Custom styles for this template -->

</head>
<body>
	<!-- header부분입니다. -->
	<div class="container">
		<header class="blog-header py-3">
			<div
				class="row flex-nowrap justify-content-between align-items-center">
				<div class="col-4 pt-1">
					<a class="link-secondary" href="#">부천</a> <a class="link-secondary"
						href="#">화곡</a>
				</div>
				<div class="col-4 text-center">
					<a class="blog-header-logo text-dark" href="main">아무개 학원</a>
				</div>
				<div class="col-4 d-flex justify-content-end align-items-center">
					<!-- 로그인 하지 않았을때는 뜨게 -->
					<c:if test="${member == null }">
						<div class="login_button">
							<a href="/member/login">로그인</a>
						</div>
						<div class="join_button">
							<a href="/member/join">회원가입</a>
						</div>
					</c:if>
					<!-- 로그인했을때 출력되는것 -->
					<c:if test="${ member != null }">
						<div class="login_success_area">
							<span>회원 : ${member.STU_ID} 님 환영합니다.</span>
						</div>
					</c:if>
				</div>
			</div>
		</header>

		<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
				<a href="intro" class="p-2 link-secondary">학원소개</a> <a
					class="p-2 link-secondary" href="course/course">과정소개</a> <a
					class="p-2 link-secondary" href="course/lisense_course">자격증과정</a> <a
					class="p-2 link-secondary" href="WEB-INF/test1.jsp">커뮤니티</a>
			</nav>
		</div>
	</div>

	<!-- main 부분은 이쪽에 작성하세요  -->
	<main class="container"></main>
	<!-- 화면 왼쪽 게시판 목록 부분입니다. -->
	<div class="flex-shrink-0 p-3 bg-white" style="width: 280px;">
		<a href="/"
			class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom">
			<svg class="bi me-2" width="30" height="24">
				<use xlink:href="#bootstrap" /></svg> <span class="fs-5 fw-semibold">커뮤니티</span>
		</a>
		<ul class="list-unstyled ps-0">
			<li class="mb-1">
				<button class="btn btn-toggle align-items-center rounded collapsed"
					data-bs-toggle="collapse" data-bs-target="#dashboard-collapse"
					aria-expanded="false">프론트 & 백엔드과정</button>
				<div class="collapse" id="dashboard-collapse">
					<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
						<li><a href="#" class="link-dark rounded">과정1</a></li>
						<li><a href="#" class="link-dark rounded">과정2</a></li>
						<li><a href="#" class="link-dark rounded">과정3</a></li>
						<li><a href="#" class="link-dark rounded">과정4</a></li>
					</ul>
				</div>
			</li>
			<li class="mb-1">
				<button class="btn btn-toggle align-items-center rounded collapsed"
					data-bs-toggle="collapse" data-bs-target="#orders-collapse"
					aria-expanded="false">자격증과정</button>
				<div class="collapse" id="orders-collapse">
					<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
						<li><a href="#" class="link-dark rounded">과정1</a></li>
						<li><a href="#" class="link-dark rounded">과정2</a></li>
						<li><a href="#" class="link-dark rounded">과정3</a></li>
						<li><a href="#" class="link-dark rounded">과정4</a></li>
					</ul>
				</div>
			</li>
			<li class="border-top my-3"></li>
			<li class="mb-1">
				<button class="btn btn-toggle align-items-center rounded collapsed"
					data-bs-toggle="collapse" data-bs-target="#account-collapse"
					aria-expanded="false">학원공지사항</button>
			</li>
		</ul>
	</div>
	<div class="collapse" id="account-collapse">
		<ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
			<li><a href="#" class="link-dark rounded">공지사항1</a></li>
			<li><a href="#" class="link-dark rounded">공지사항2</a></li>
			<li><a href="#" class="link-dark rounded">공지사항3</a></li>
			<li><a href="#" class="link-dark rounded">공지사항4</a></li>
		</ul>
	</div>

	<!-- 하단footer부분입니다. -->
	<div class="container">
		<footer
			class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
			<div class="col-md-4 d-flex align-items-center">
				<a href="/"
					class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
					<svg class="bi" width="30" height="24">
						<use xlink:href="#bootstrap" /></svg>
				</a> <span class="mb-3 mb-md-0 text-muted">&copy; 미정
				</span>
			</div>

		</footer>
	</div>
	<!-- Page-Level Demo Scripts - Tables - Use for reference -->

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>
</body>
</html>