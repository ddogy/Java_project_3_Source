<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="include/header_intro.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<!-- main 부분은 이쪽에 작성하세요  -->
	<br>
	<br>
	<br>
	<br>
	<details>
		<summary>학원연혁</summary>
		<p>
			2019설립 <br>2020우수상<br>~~~~<br>~~~~
		</p>
	</details>
	<br>
	<details>
		<summary>찾아오시는길</summary>
		<div class="container">
			<p>
				<img src="resources/img/naver_map2.PNG" height="70%" width="70%">
			</p>
		</div>
	</details>

</main>
<%@ include file="include/footer.jsp"%>
<script type="text/javascript">
<!— register page mapping —>
	$(document).ready(function(e) {
		$("#regBtn").on('click', function() {
			self.location = "/notice/register";
		});
	});
</script>