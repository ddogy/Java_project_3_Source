<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header_course.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<!-- main 부분은 이쪽에 작성하세요  -->
	<br>
	<br>
	<br>
	<br>
	<details>
		<summary>HTML</summary>
		<p>
			<a href = "course_info5">
			<span><img src="../resources/img/course7.PNG" height="80%" width="100%"></span> 
			</a><br><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>CSS</summary>
		<p>
			<a href = "course_info6">
			<span><img src="../resources/img/course8.PNG" height="80%" width="100%"></span> 
			</a><br><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>React</summary>
		<p>
			<a href = "course_info7">
			<span><img src="../resources/img/course9.PNG" height="80%" width="100%"></span> 
			</a><br><br><br>
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