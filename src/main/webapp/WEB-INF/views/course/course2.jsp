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
		<summary>JAVA</summary>
		<p>
			<a href = "course_info2">
			<span><img src="../resources/img/course4.PNG" height="80%" width="100%"></span> 
			</a><br><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>Spring FrameWork</summary>
		<p>
			<a href = "course_info3">
			<span><img src="../resources/img/course5.PNG" height="80%" width="100%"></span> 
			</a><br><br><br>
			<span id="span1" onclick="location.href='#'" style="cursor: pointer;">찜하기 </span>
		</p>
	</details>
	<br>
	<details>
		<summary>Database</summary>
		<p>
			<a href = "course_info4">
			<span><img src="../resources/img/course6.PNG" height="80%" width="100%"></span> 
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