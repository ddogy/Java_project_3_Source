<%@ page language="java" contentType="text/html; charset=UTF-8"    
pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="../include/header.jsp" %>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
<!-- main 부분은 이쪽에 작성하세요  -->
      <h2> 온라인 상담 조회 </h2>
      <div class="table-responsive">
        <table class="table table-striped table-sm">
          <thead>
            <tr>
              <th scope="col">번호</th>
              <th scope="col">과정명</th>
              <th scope="col">제목</th>
              <th scope="col">작성자</th>
              <th scope="col">작성일</th>
            </tr>
          </thead>
          <!-- 데이터베이스에서 받아온값 넣기 -->
          <c:forEach var="notice" items="${list }">
           	<tr>
				<td><c:out value="${notice.notice_code }"></c:out></td>
				<td><a href='/notice/get?notice_code=<c:out value="${notice.notice_code }"/>'>
				<c:out value="${notice.title }"/></a></td>
				<td><c:out value="${notice.admin_id }"></c:out></td>
				<td><c:out value="${notice.views }"></c:out></td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${notice.enter}" /></td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${notice.updatedate}" /></td>
           	</tr>
           	
         </c:forEach>
        </table>
      </div>
      </main>
<!-- main end-->
<%@ include file="../include/footer.jsp" %>
