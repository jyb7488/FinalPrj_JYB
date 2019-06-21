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
<title>JoinFinish.jsp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container" style="margin-top: 60px;">
		<div class="card text-center">
			<div class="card-header"><h1><span style="color: #007BFF">회원가입</span>을 축하드립니다.</h1></div>
			<div class="card-body">
				<h5 class="card-title">홍길동님 반갑습니다.</h5>
				<p class="card-text">로그인을 하셔서 길고양이를 등록해보세요~</p>
				<button type="button" class="btn btn-primary">로그인</button>
			</div>
		</div>
	</div>


</body>
</html>