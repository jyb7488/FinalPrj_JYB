<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login.jsp</title>
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
  <img src="<%=cp %>/img/cat.png" style="margin-top: 60px;">
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
				
				
				<br><br><button type="submit" class="btn btn-primary btn-lg btn-block">로그인</button>
				
				<div style="text-align: center;">
					<a href="#"> 아이디 찾기 |</a>
					<a href="#"> 비밀번호 찾기 |</a>
					<a href="#"> 회원가입</a>
				</div>
		  </div>
	  </div>
  </form>
</div>

</body>
</html>