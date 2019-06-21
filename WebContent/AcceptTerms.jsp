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
<title>TermsOfService.jsp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
	.mButton.gCenter 
	{ 
		position:relative; 
		text-align:center; 
	}
</style>
</head>
<body>

	<div class="container" style="margin-top: 60px;">
		<div class="card">
			<div style="margin: 25px;">
				<h1>약관동의</h1>
			</div>
			<div class="card-body">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value="" id="defaultCheck1"> <label class="form-check-label" for="defaultCheck1"> 전체 약관동의 </label>
				</div>
				<div class="card">
					<div class="card-body">얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러
					</div>
				</div><br>
				
				<div><h4>서비스 이용약관 동의(필수)</h4></div>
				<div class="card">
					<div class="card-body">얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러
					</div>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value="" id="defaultCheck2"> <label class="form-check-label" for="defaultCheck2"> 서비스 이용약관을 확인했으며 동의합니다. </label>
				</div><br>
				
				<div><h4>서비스 이용약관 동의(필수)</h4></div>
				<div class="card">
					<div class="card-body">얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러
					</div>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value="" id="defaultCheck3"> <label class="form-check-label" for="defaultCheck3"> 서비스 이용약관을 확인했으며 동의합니다. </label>
				</div><br>
				
				<div class="mButton gCenter">
					<button type="submit" class="btn btn-secondary">이용약관 및 개인정보 수집/이용에 동의합니다.</button>
				</div>
				
			</div>
		</div>
	</div>

</body>
</html>