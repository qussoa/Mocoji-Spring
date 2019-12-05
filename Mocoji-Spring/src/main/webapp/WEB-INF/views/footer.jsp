<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>□□□ 나의 JSP page □□□</title>
<style type="text/css">
@font-face {
	font-family: 'yg-jalnan';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_four@1.2/JalnanOTF00.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}
*{
font-family: yg-jalnan;
}
/* foot css*/
footer {
	margin-top: -10px;
	margin-left: 13px;
	padding: 0;
	display: block;
}

.foot {
	margin: 0;
}

.addr {
	color: #454552;
	font-size: 10px;
	display: block;
	width: 70%;
	height: 300%;
	right: -150px;
}
</style>
</head>
<body>
	<hr/>
	<footer>
		<div class="foot">

			<a href="#">사이트소개</a><span>&middot;</span> <a href="#">전체축제</a><span>&middot;</span><a>지난축제</a><br />
		</div>

		<span class="addr">광주광역시 북구 경양로170(중흥동) 한경빌딩(구 남양건설빌딩)5층|한국경영원
			인재개발원|초장박제원|</span>
		<address>
			<span class="addr">@CopyRight 20191125-20191214 한국경영원 인재개발원
				모꼬지</span>
		</address>

	</footer>
</body>
</html>