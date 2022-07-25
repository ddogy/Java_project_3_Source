<%@ page language="java" contentType="text/html; charset=UTF-8"    
pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="../include/header.jsp" %>
<!-- main 부분은 이쪽에 작성하세요  -->
      <h2>회원 리스트</h2>
	  <div class="row">
	  <div class="col-lg-6 col-sm-12 text-lg-start text-center">
      </div>
       <div class="col-lg-6 col-sm-12 text-lg-end text-center">

      </div>
      </div>
      <br>
      <div class="table-responsive">
        <table class="table table-striped table-sm">
          <thead>
            <tr>
              <th scope="col">아이디</th>
              <th scope="col">이름</th>
              <th scope="col">회원분류</th>
              <th scope="col">지점</th>
              <th scope="col">작성일</th>
              <th scope="col">수정일</th>
            </tr>
          </thead>
          <!-- 데이터베이스에서 받아온값 넣기 -->
          <c:forEach var="Admin" items="${list}">
           	<tr>
				<td><c:out value="${STUDENT.STU_ID }"></c:out></td>
				<td><a class='move' href='<c:out value="${STUDENT.STU_ID}"/>'>
       	       		  <c:out value="${STUDENT.NAME }"/>
       	       		</a></td>
				<td><c:out value="${STUDENT.ADMIN_CODE }"></c:out></td>
				<td><c:out value="${STUDENT.BRANCH_NAME }"></c:out></td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${STUDENT.enter}" /></td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${STUDENT.updatedate}" /></td>
           	</tr>
         </c:forEach>
        </table>
      </div>
      
                 
                 <form id='actionForm' action="/Admin/list" method='get'>
            		
           		 </form>
                           		 
        
        <!-- 페이지 버튼 끝, 아래 javascript도 추가해야함 -->
<!-- main end-->
<%-- <%@ include file="../include/footer.jsp" %> --%>
<script type="text/javascript">
<!-- register page mapping -->
/* $(document).ready(function(){
	
	$(document).ready(function(e) {
		$("#regBtn").on("click", function() {
			self.location = "/notice/register";
		});
	}); */
	
	
	var actionForm = $("#actionForm");
	
/* 	$(".page-item a").on("click", function(e) {
		e.preventDefault();
		console.log('click');
		actionForm.find("input[name='pageNum']").val($(this).attr("href"));
		actionForm.submit();
	});
	 */
	
	$(".move").on("click", function(e) {
		e.preventDefault();
		actionForm.append("<input type='hidden' name='STU_ID' value='"+$(this).attr("href")+"'>");
		actionForm.attr("action", "/Admin/get");
		actionForm.submit();
	});

});
</script>

