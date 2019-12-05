<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>

<!-- FontAwesome CSS-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

<!-- swife link-->
<link rel="stylesheet"
	href="https://unpkg.com/swiper/css/swiper.min.css">
<script src="https://unpkg.com/swiper/js/swiper.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- List 설정 요소들 -->
<link rel="stylesheet" href="${rootPath}/css/curlist.css">

<style>
	.list-item-img{
		background-image: url("${rootPath}/img/winter.jpg");
	}
</style>

</head>

<body>

	<div class="container">
		<div class="top-menu">

			<ul class="main-menu-box">
				<li class="drop-main"><a href="#"><i
						class="fas fa-bars fa-2x"></i></a>
					<ul class="drop-sub">
						<li><a href="${rootPath}/location/seoul">서울특별시</a></li>
						<li><a href="${rootPath}/location/gyeonggi">경기도</a></li>
						<li><a href="${rootPath}/location/gangwon">강원도</a></li>
						<li><a href="${rootPath}/location/gyeongnam">경상남도</a></li>
						<li><a href="${rootPath}/location/gyeongbuk">경상북도</a></li>
						<li><a href="${rootPath}/location/jeonbuk">전라남도</a></li>
						<li><a href="${rootPath}/location/jeonnam">전라북도</a></li>
						<li><a href="${rootPath}/location/jeju">제주도</a></li>
						<li><a href="${rootPath}/location/chungnam">충청남도</a></li>
						<li><a href="${rootPath}/location/chungbuk">충청북도</a></li>
					</ul></li>
			</ul>
			<a id="login" href="#"><i class="fas fa-sign-in-alt fa-2x"></i></a>
		</div>

		<p class="main-subject"><a href="${rootPath}/">모꼬지</a></p>
		<p class="sub" style="border-top-width: 50px; margin-top: 0px;">축제
			행사의 순 우리말 모꼬지 : 오늘은 어디 갈까?</p>

		<!-- Swiper -->
		<div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="list-item-img"></div>
					<div class="list-item-textarea">
						<div class="list-item-title"  data-id="Hello">
							<a href="#">산정호수 윈터 페스타 2020</a>
						</div>
						<div class="list-item-term">2019.11.11 ~ 2019.12.12</div>
						<div class="list-item-location">위치 : 한국경영원 인재개발원</div>
					</div>
				</div>

			</div>
			<!-- Add Pagination -->
			<div class="swiper-pagination"></div>
			<!-- Add Arrows -->
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>
		</div>

	</div>
	<!-- Initialize Swiper -->
	<script>
		var swiper = new Swiper('.swiper-container', {
			slidesPerView : 1,
			spaceBetween : 30,
			loop : true,
			pagination : {
				el : '.swiper-pagination',
				clickable : true,
			},
			navigation : {
				nextEl : '.swiper-button-next',
				prevEl : '.swiper-button-prev',
			},
		});

		// click 부분
		
		$(function(){
			$(".list-item-title").click(function(){
				
				let id = $(this).attr("data-id")
				
				document.location.href = "${rootPath}/location/detail"
			})
			
			$("#login").click(function(){
				
				document.location.href = "${rootPath}/member/login"
				
			})
			
		})
	</script>
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