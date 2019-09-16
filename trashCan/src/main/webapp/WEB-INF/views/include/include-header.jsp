<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main/main.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main/loginForm.css"/>">
	<link rel="stylesheet" href="<c:url value="https://fonts.googleapis.com/css?family=Baloo&display=swap"/>">
	<link rel="stylesheet" href="<c:url value="//cdn.rawgit.com/hiun/NanumSquare/master/nanumsquare.css"/>">
</head>
<body>
	<div class="logoMenu">
		<a href="<c:url value='/main/main.do'/>" class="title">CHEONGLIM</a>
	</div>	
	<div class="menu" >
		<div class="menu_arr">
			<ul>
				<li><a>라즈베리파이</a>
					<ul>
						<li><a href="<c:url value='/raspberrypi/RegisterForm.do'/>">등록</a></li>
						<li><a href="<c:url value='/raspberrypi/Management.do'/>">관리</a></li>
					</ul>
				</li>
				<li><a>사용자</a>
					<ul>
						<li><a href="">관리</a></li>
						<li><a href="">승인요청</a></li>
					</ul>
				</li>
				<li><a href="">매핑</a></li>
				<li><a>통계</a>
					<ul>
						<li><a href="">실시간</a></li>
						<li><a href="">일간</a></li>
						<li><a href="">월간</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>		
</body>
</html>