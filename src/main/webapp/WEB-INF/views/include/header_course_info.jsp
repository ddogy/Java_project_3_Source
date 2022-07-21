<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
<style>
#span1 {
	background-color: #36FFFF;
	font-size: 15px;
	width: 100px;
	height: 20px;
	border: 1px solid;
	padding: 5px;
	margin: 10px;
}

details summary::-webkit-details-marker {
	font-size: 20px;
	margin-right: 5px;
}

.join_button {
	margin-left: 5px;
	margin-right: 5px;
}

.login_button {
	margin-left: 5px;
	margin-right: 5px;
}

.block {
	border: 1px solid gray;
	margin: -1px;
	margin-left : 10px;
	font-size : 15px;
	background-color :	#E2E2E2;
}
.all {
	border: 1px solid gray;
	height: 250px;
}
</style>
<!-- Bootstrap core CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<title>header</title>
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
					<a class="blog-header-logo text-dark" href="../main">아무개 학원</a>
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
				<a class="p-2 link-secondary" href="../intro">학원소개</a> <a
					class="p-2 link-secondary" href="/course/course">과정소개</a> <a
					class="p-2 link-secondary" href="/course/lisense_course">자격증과정</a> <a
					class="p-2 link-secondary" href="WEB-INF/test1.jsp">커뮤니티</a>
			</nav>
		</div>
		<div class="container-fluid">
			<div class="row">
				<nav id="sidebarMenu"
					class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
					<div class="position-sticky pt-3">
						<h2
							class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
							<span style = "font-weight:bold">과정</span> <a class="link-secondary" href="#"
								aria-label="Add a new report"> <span
								data-feather="plus-circle"></span>
							</a>
						</h2>
						<br><br>
						<h5
							class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
							<span onclick= "location.href='course'" style="cursor:pointer;">국비지원 </span>
						</h5>
						<h5
							class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
							<span onclick= "location.href='course2'" style="cursor:pointer;">백엔드 </span>
						</h5>
						<h5
							class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
							<span onclick= "location.href='course3'" style="cursor:pointer;">프론트엔드 </span>
						</h5>
					</div>
				</nav>
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>