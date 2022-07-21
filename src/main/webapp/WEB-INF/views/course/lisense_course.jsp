<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header_lisense_course.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<!-- main 부분은 이쪽에 작성하세요  -->
	<br> <br> <br> <br>
	<details>
		<summary>컴활</summary>
		<p>
			<a href = "course_info8">
			<span><img src="../resources/img/course10.jpg" height="50%" width="60%"></span> 
			</a><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>GTQ</summary>
		<p>
			<a href = "course_info9">
			<span><img src="../resources/img/course11.png" height="60%" width="70%"></span> 
			</a><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>정보처리</summary>
		<p>
			<a href = "course_info10">
			<span><img src="../resources/img/course12.jpg" height="70%" width="80%"></span> 
			</a><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>

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