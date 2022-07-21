<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header_course_info.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<!-- main 부분은 이쪽에 작성하세요  -->
	<div class = "all">
	<c:forEach items="${course_info}" var="list" begin="1" end="1">
			<div><span class = "block">과정명 : <c:out value="${list.course_name}" /></span></div>
			<div><span class = "block">강의명 : <c:out value="${list.class_name}" /></span></div>
			<div><span class = "block">강사명 : <c:out value="${list.teacher_name}" /></span></div>
			<br>
			<div><SPAN class= "block" onclick="location.href='#'" style="cursor: pointer; color:blue;">강의정보download </SPAN></div>
			<div><span class = "block">개강일 : <c:out value="${list.start_date}" /></span> <span style="margin:10px" class = "block">종강일 : <c:out value="${list.end_date}" /></span> </div>
			<div><span class = "block">시작시각 : <c:out value="${list.start_time}" /></span> <span style="margin:10px" class = "block">종료시각 : <c:out value="${list.end_time}" /></span> </div>
			<div><span class = "block">강의소개 : <c:out value="${list.class_target}" /></span></div>
	</c:forEach>
	</div>

</main>
<%@ include file="../include/footer.jsp"%>
<script type="text/javascript">
<!— register page mapping —>
	$(document).ready(function(e) {
		$("#regBtn").on('click', function() {
			self.location = "/notice/register";
		});
	});
</script>