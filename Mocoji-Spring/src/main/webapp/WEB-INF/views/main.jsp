<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>

<link rel="stylesheet" href="${rootPath}/css/main.css">
<link rel="stylesheet" href="${rootPath}/css/search-ticker.css">

<style>
#search {
	background-image: url(${rootPath}/img/실시간_검색어_테두리.png);
}
</style>

</head>
<body>
	<div class="container">
		<p class="main-subject">모꼬지</p>
		<p class="sub">축제 행사의 순 우리말 모꼬지 : 오늘은 어디 갈까?</p>

		<div id="search">
			<div class="search-text">
				<ul>
					<li><a href="#}">별빛따라 두메향기</a></li>
					<li><a href="#">2019평창더위사냥축제</a></li>
					<li><a href="#">춘천마임축제 2019</a></li>
					<li><a href="#">서울 장미축제 2019</a></li>
					<li><a href="#">포항국제불빛축제 2019</a></li>
				</ul>
			</div>
		</div>

		<div class="menu1">
			<a href="${rootPath}/location/seoul"><img
				src="${rootPath}/img/서울.png"></a> <a
				href="${rootPath}/location/gyeonggi"><img
				src="${rootPath}/img/경기도 4.png"></a> <a
				href="${rootPath}/location/gangwon"><img
				src="${rootPath}/img/강원2.png"></a> <a
				href="${rootPath}/location/gyeongnam"><img
				src="${rootPath}/img/경남.png"></a> <a
				href="${rootPath}/location/gyeongbuk"><img
				src="${rootPath}/img/경북2.png"></a> <a
				href="${rootPath}/location/jeonbuk"><img
				src="${rootPath}/img/전북.png"></a> <a
				href="${rootPath}/location/jeonnam"><img
				src="${rootPath}/img/전남2.png"></a> <a
				href="${rootPath}/location/jeju"><img
				src="${rootPath}/img/제주2.png"></a> <a
				href="${rootPath}/location/chungnam"><img
				src="${rootPath}/img/충남.png"></a> <a
				href="${rootPath}/location/chungbuk"><img
				src="${rootPath}/img/충북.png"></a>
		</div>
	</div>
	<footer>
		<hr />
		<div class="foot">
			<a href="#">사이트소개</a><span>&middot;</span> 
			<a href="#">전체축제</a><span>&middot;</span>
			<a>지난축제</a><br />
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