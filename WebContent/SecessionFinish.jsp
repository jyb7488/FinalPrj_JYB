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
<title>SecessionFinish.jsp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container" style="margin-top: 60px;">
		<div class="card text-center">
			<div class="card-header"><h1><span style="color: #007BFF">회원탈퇴</span>가 완료되었습니다.</h1></div>
			<div class="card-body">
				<h5 class="card-title">그동안 우리동네고양이를 이용해 주셔서 감사합니다.
보다 나은 우리동네고양이로 다시 만나뵐 수 있기를 바랍니다.</h5>
				<button type="button" class="btn btn-primary">신규 회원가입</button>
				<button type="button" class="btn btn-light">첫화면 가기</button>
			</div>
		</div>
	</div>

</body>
</html>