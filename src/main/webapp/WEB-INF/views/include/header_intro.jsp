<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
<style>
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
				<a class="p-2 link-secondary" href="intro">학원소개</a> <a
					class="p-2 link-secondary" href="/course/course">과정소개</a> <a
					class="p-2 link-secondary" href="/course/lisense_course">자격증과정</a> <a
					class="p-2 link-secondary" href="WEB-INF/test1.jsp">커뮤니티</a>
			</nav>
		</div>
		<div class="container-fluid">
			<div class="row">
				<nav id="sidebarMenu"
					class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
					<p>
						<img src="resources/img/EzenSide.jpg" height="550%" width="100%">
					</p>
				</nav>
				<script
					src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>