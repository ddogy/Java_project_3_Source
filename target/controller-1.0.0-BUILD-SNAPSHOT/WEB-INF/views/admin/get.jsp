<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- main 부분은 이쪽에 작성하세요  -->

 <div class="row">
            <div class="col-lg-12">
               <h1 class="page-header">회원 조희</h1>
            </div>
         </div>
      
      <div class="row">
         <div class="col-lg-12">
            <div class="panel panel-default">
               <div class="panel-body">
                  
                  <div class="form-group">
                  <label>아이디</label> 
                  <input class="form-control" name="notice_code" value='<c:out value="${notice.notice_code }" />' readonly="readonly">
                  </div>
                  
                  <div class="form-group">
                  <label>지점</label> 
                  <input class="form-control" name="title" value='<c:out value="${notice.title }" />' readonly="readonly">
                  </div>
                    <div class="form-group">
                  <label>비밀번호</label> 
                  <input class="form-control" name="notice_code" value='<c:out value="${notice.notice_code }" />' readonly="readonly">
                  </div>
                  
                  <div class="form-group">
                  <label>이름</label> 
                  <input class="form-control" name="title" value='<c:out value="${notice.title }" />' readonly="readonly">
                  </div>
                    <div class="form-group">
                  <label>주소</label> 
                  <input class="form-control" name="notice_code" value='<c:out value="${notice.notice_code }" />' readonly="readonly">
                  </div>
                  
                  <div class="form-group">
                  <label>성별</label> 
                  <input class="form-control" name="title" value='<c:out value="${notice.title }" />' readonly="readonly">
                  </div>
                    <div class="form-group">
                  <label>이메일</label> 
                  <input class="form-control" name="notice_code" value='<c:out value="${notice.notice_code }" />' readonly="readonly">
                  </div>
                  
                  <div class="form-group">
                  <label>전화번호</label> 
                  <input class="form-control" name="title" value='<c:out value="${notice.title }" />' readonly="readonly">
                  </div>
                  
                  <div class="form-group">
                  <label>수신동의</label> 
                  <textarea class="form-control" rows="3" name="content" readonly="readonly"><c:out value="${notice.content }" /> </textarea>
                  </div>
                  
                  <div class="form-group">
                  <label>강의</label> 
                  <input class="form-control" name="admin_id" value='<c:out value="${notice.admin_id }" />' readonly="readonly">
                  </div>
                  
                  <button data-oper="modify" 
                        class="btn btn-secondary"
                        onclick="location.href= '/Admin/modify?STU_ID=<c:out value="${STUDENT.STU_ID }" /> '"> 
                        수정
                  </button>
                  <button data-oper="list" 
                        class="btn btn-outline-secondary"
                        onclick="location.href='/notice/list'">
                        목록
                  </button>
                  
                  <form id="operForm" action="/Admin/modify" method="get">
                     <input type='hidden' id='STU_ID' name='STU_ID' value='<c:out value="${STUDENT.STU_ID}"/>' >
            
                  </form>
                  
               </div>
            </div>
         </div>
      </div>


<!-- main end -->

<%@ include file="../include/footer.jsp" %>

<script type="text/javascript">
$(document).ready(function() {
var operForm = $('#operForm');
	
	$("button[data-oper='modify']").on("click", function(e) {
		operForm.attr("action", "/Admin/modify").submit();		
	});
	
	$("button[data-oper='list']").on("click", function() {
		operForm.find("#notice_code").remove();
		operForm.attr("action", "/Admin/list");
		operForm.submit();
	});
});
	</script>