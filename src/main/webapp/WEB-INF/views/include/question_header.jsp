<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
  	<!-- Bootstrap core CSS -->
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- Custom styles for this template-->
    <link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">
    
    <link href="/resources/css/styles.css" rel="stylesheet">
    
    <!-- 패널 생성 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <title>header</title>  
</head>
  <body>
<!-- header부분입니다. -->
<div class="container">
  <header class="blog-header py-3">
    <div class="row flex-nowrap justify-content-between align-items-center">
      <div class="col-4 pt-1">
        <a class="link-secondary" href="#">부천</a>
        <a class="link-secondary" href="#">화곡</a>
      </div>
      <div class="col-4 text-center">
        <a class="blog-header-logo text-dark" href="#">아무개 학원</a>
      </div>
      <div class="col-4 d-flex justify-content-end align-items-center">
        <a class="btn btn-sm btn-outline-secondary" href="#">회원가입</a>
        <a class="btn btn-sm btn-outline-secondary" href="#">로그인</a>
      </div>
    </div>
  </header>

  <div class="nav-scroller py-1 mb-2">
    <nav class="nav d-flex justify-content-between">
      <a class="p-2 link-secondary" href="#">학원소개</a>
      <a class="p-2 link-secondary" href="#">과정소개</a>
      <a class="p-2 link-secondary" href="#">자격증과정</a>
      <a class="p-2 link-secondary" href="WEB-INF/test1.jsp">커뮤니티</a>
    </nav>
  </div>
  <div class="container-fluid">
  <div class="row">
    <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
      <div class="position-sticky pt-3">
        <h2 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
          <span>커뮤니티</span>
          <a class="link-secondary" href="#" aria-label="Add a new report">
            <span data-feather="plus-circle"></span>
          </a>
        </h2>
        <br>
        <h4 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
          <span>학원공지사항</span>
          <a class="link-secondary" href="#" aria-label="Add a new report">
            <span data-feather="plus-circle"></span>
          </a>
        </h4>
        <br>
        <br>
        <h4 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
          <span>질문게시판</span>
          <a class="link-secondary" href="#" aria-label="Add a new report">
            <span data-feather="plus-circle"></span>
          </a>
        </h4>
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file"></span>
              과정1
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="shopping-cart"></span>
              과정2
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="users"></span>
              과정3
            </a>
          </li>
          </ul>
      </div>
    </nav>
    
    
            