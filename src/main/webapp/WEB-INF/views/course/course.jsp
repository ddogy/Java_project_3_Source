<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header_course.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<!-- main 부분은 이쪽에 작성하세요  -->
	<br> <br> <br> <br>
	<details>
		<summary>국비과정1</summary>
		<p>
			<a href = "course_info">
			<span><img src="../resources/img/course1.PNG" height="80%" width="100%"></span> 
			</a>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>국비과정2</summary>
		<p>
			<a href = "course_info">
			<span><img src="../resources/img/course2.PNG" height="80%" width="100%"></span> 
			</a>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>국비과정3</summary>
		<p>
			<a href = "course_info">
			<span><img src="../resources/img/course3.PNG" height="80%" width="100%"></span> 
			</a>
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