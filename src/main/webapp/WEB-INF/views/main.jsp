<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="UTF-8">
<head>
<!-- Bootstrap core CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<title>header</title>
</head>
<body>
	<!-- 상단 시작. -->
	<div class="container">

		<div class="row">
			<div class="col-3 align-items-center">교육문의 & 시험문의 : 02-666-1234
			</div>

			<div class="col-6 text-center">
				<button type="button" class="btn btn-outline-white btn-sm">부천점</button>
				<button type="button" class="btn btn-outline-white btn-sm">화곡점</button>
			</div>

			<div class="col-3 text-end">
				<!-- 로그아웃 상태일때 출력 -->
				<c:if test="${member == null }">
					<button type="button" class="btn btn-outline-primary"
						onclick="location.href='/member/join'" style="cursor: pointer;">회원가입</button>
					<button type="button" class="btn btn-outline-dark"
						onclick="location.href='/member/login'" style="cursor: pointer;">로그인</button>
				</c:if>
				<!-- 로그인했을때 -->
				<c:if test="${ member != null }">
					<div class="login_success_area">
						<span>회원 : ${member.STU_ID} 님 환영합니다.</span><br> <span class="member"><a
							href="/mypage/mypage">마이페이지</a></span> <span class="member"><a
							href="/member/logout.do">로그아웃</a></span>
					</div>
				</c:if>
			</div>
		</div>

		<div class="container">

			<div class="row justify-content-md-center">
				<div class="col-md-auto">
					<h1>Armoga academy</h1>
				</div>
			</div>
			<br>

		</div>
		<!-- 상단 네비게이션 bar 부분입니다. -->

		<ul class="nav nav-pills nav-fill">
			<li class="nav-item"><a class="nav-link" href="/intro">
					<div class="text-black text-opacity-50">
						<p class="fs-5 fw-bolder">학원소개</p>
					</div>
			</a></li>

			<li class="nav-item"><a class="nav-link" href="/course/course">
					<div class="text-black text-opacity-50">
						<p class="fs-5 fw-bolder">과정소개</p>
					</div>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="/inquery/list">
					<div class="text-black text-opacity-50">
						<p class="fs-5 fw-bolder">온라인상담</p>
					</div>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="/notice/list">
					<div class="text-black text-opacity-50">
						<p class="fs-5 fw-bolder">커뮤니티</p>
					</div>
			</a></li>
		</ul>
	</div>
</body>
</html>