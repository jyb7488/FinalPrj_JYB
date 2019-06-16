<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join.jsp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css"> 
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
	.bolck
	{
		width: 100px;
		text-align: center;
	}
	.bolck2
	{
		width: 150px;
		text-align: center;
	}
	.err
	{
		text-align: left;
		font-size: 10pt;
		color: red;
		display: none;
	}
</style>
</head>
<body>

<div class="text-center container">
  <img src="<%=cp %>/img/cat.png" class="rounded" style="margin-top: 60px;">
  <form action="" onSubmit="return check()">
	  <div class="row" style="margin-top: 60px; width: 100%;">
		    <div class="col-md-6 offset-md-3">
		    	<!-- 아이디 입력 폼 -->
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck">아이디</span>
					</div>
						<input type="text" id="userId" name="userId" class="form-control" placeholder="test@test.com" required="required">
				</div><br>
				
				<!-- 비밀번호 입력 폼 -->
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck">비밀번호</span>
					</div>
						<input type="password" id="userPwd" name="userPwd" class="form-control" required="required">
				</div><br>
				
				<!-- 재확인 입력 폼 -->
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck2">비밀번호 재확인</span>
					</div>
						<input type="password" id="userRePwd" name="userRePwd" class="form-control" required="required">
				</div>
				<br>
				
				<!-- 이름 입력 폼 -->	
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck">이름</span>
					</div>
						<input type="password" id="userName" name="userName" class="form-control" required="required">
				</div>
				<br>
				
				<!-- 생년월일 입력 폼 -->	
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck">생년월일</span>
					</div>
					  <input type="text" placeholder="년" class="mr-sm-2" id="bYear" name="bYear" required="required">
					  <select class="custom-select mr-sm-2" id="bMonth" name="bMonth">
					    <option selected>월</option>
					    <%for(int i=1; i<13;i++) 
					      {%>
					    	<option value="<%=i%>"><%=i %></option>
					   <%}
					   %>
					    
					  </select>
					  <select class="custom-select mr-sm-2" id="bDay" name="bDay">
					     <option selected>일</option>
						    <%for(int i=1; i<31;i++) 
						      {%>
						    	<option value="<%=i%>"><%=i %></option>
						   <%}
						   %>
					  </select>
				</div>
				<br>
				<!-- 전화번호 입력 폼 -->
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text bolck">전화번호</span>				  
					</div>
					<select class="form-control">
						<option>Default select</option>
					</select>
				</div>	
				<div>
				<div class="input-group">
					<input type="text" class="form-control" placeholder="전화번호 입력" id="userTel" name="userTel" required="required">
					<div class="input-group-append">
					  <button class="btn btn-outline-secondary" type="button" id="button-addon2">인증번호 받기</button>
					</div>
				</div>
					<input type="text" class="form-control" placeholder="인증번호 입력하세요" readonly="readonly" id="userAuthNum" name="userAuthNum" required="required">
				</div>
				<br>
				
				<!-- 주소입력 -->
				<div>
				<div class="input-group">
					<input type="text" class="form-control" placeholder="주소입력" readonly="readonly" id="userAdr" name="userAdr" required="required">
					<div class="input-group-append">
					  <button class="btn btn-outline-secondary" type="button" id="button-addon2">검색</button>
					</div>
				</div>
					<input type="text" class="form-control" placeholder="상세주소 입력" id="userDeAdr" name="userDeAdr" required="required">
				</div>
				<br>
				
				<br><br><button type="submit" class="btn btn-primary btn-lg btn-block">가입하기</button>
		  </div>
	  </div>
  </form>
</div>



</body>
</html>