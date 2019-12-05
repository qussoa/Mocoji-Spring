<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, 
  maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <!-- 컨테이너 및 main-subject, sub-title 설정 요소 값들-->
    <link rel="stylesheet" href="${rootPath}/css/main.css">

    <!-- 이하 Class들 설정 요소 값들-->
    <link rel="stylesheet" href="${rootPath}/css/detail.css">

<style type="text/css">
	.img-box{
		background-image: url(${rootPath}/img/winter.jpg);
	}

</style>

</head>
<body>
    <div class="container">
        <a id="login" href="#"><i class="fas fa-sign-in-alt fa-2x"></i></a>
        <p class="main-subject"><a href="${rootPath}/">모꼬지</a></p>
        <p class="sub">축제 행사의 순 우리말 모꼬지 : 오늘은 어디 갈까?</p>

        <div class="title">
            <div class="img-box">

            </div> 
            <div class="side-title">
                <h1>산정호수 윈터 페스타 2020</h1>
                <h2>19.11.11 ~ 19.12.12</h2>
                <h2>포천시</h2>
                <h2>경기도 포천시 영북면 산정호수</h2>
                <div class="go-list"><a href="#">목록보기</a></div>
            </div>
        </div>
        <div class="tab-menu" id="tab-introduce">
            <div class="tab-sub" id="btn-active"><a href="#tab-introduce">소개</a></div>
            <div class="tab-sub"><a href="#tab-map">지도</a></div>
            <div class="tab-sub"><a href="#tab-lodgments">숙박</a></div>
            <div class="tab-sub"><a href="#tab-comment">의견</a></div>
        </div>
        <div class="intro">
            <p>2019년 최대 트렌드 '레트로'의 모든 것, "산정호수 청춘야행" (운영시간: 10:00~19:00) -산정호수에 별빛이 내린다♪ 야경맛집 "별빛공원 달빛거리" (운영시간: 16:00~22:00) -가을이 아닌,
                 겨울에 만나는 낭만가득 억새꽃 전시 "겨울 억새꽃 전시" -꽁꽁 언 산정호수 위에서 즐기는 스릴만점 빙상체험 "산정호수 썰매축제"</p>
            <p>산정호수 청춘야행(2019. 12. 20. ~ 29): 레트로 테마거리, 추억의 먹거리 체험, 캐릭터 퍼레이드 등 - 별빛공원 달빛거리(2019. 12. 09 ~ 2020. 01. 27): 유등전시,
                 LED 야간경관 (운영시간: 16:00~22:00) - 겨울 억새꽃 전시 (2019. 12. 20 ~ 2020. 01. 27): 억새 업사이클링 조형물 전시,
                  억새 소원길 - 산정호수 썰매체험(2019. 12. 29 ~ 2020. 02. 09): 산정호수 썰매체험 (산정호수 마을회 운영) [부대행사] 개막식: 2019. 12. 21(토) 17:00 (산정호수 조각공원)</p>
        </div>
        <div class="picture">
            <div id="dumi-picture">

            </div>
        </div>
        <div class="tab-menu" id="tab-map">
            <div class="tab-sub"><a href="#tab-introduce">소개</a></div>
            <div class="tab-sub" id="btn-active"><a href="#tab-map">지도</a></div>
            <div class="tab-sub"><a href="#tab-lodgments">숙박</a></div>
            <div class="tab-sub"><a href="#tab-comment">의견</a></div>
        </div>
        <div class="map">
            <div id="dumi-map">

            </div>
        </div>
        <div class="tab-menu" id="tab-lodgments">
            <div class="tab-sub"><a href="#tab-introduce">소개</a></div>
            <div class="tab-sub"><a href="#tab-map">지도</a></div>
            <div class="tab-sub" id="btn-active"><a href="#tab-lodgments">숙박</a></div>
            <div class="tab-sub"><a href="#tab-comment">의견</a></div>
        </div>
        <div class="lodgments">
            <div class="lodgment">
                <div class="lodgment-img"></div>
                <div class="lodgment-introduce">
                    <div class="lodgment-title">한국경영원 인재개발원</div>
                    <div class="lodgment-location">광주광역시 중흥동</div>
                    <div class="lodgment-price">100,000원</div>
                    
                </div>
            </div>
            <div class="lodgment">
                <div class="lodgment-img"></div>
                <div class="lodgment-introduce">
                    <div class="lodgment-title">전대후문 커피스미스</div>
                    <div class="lodgment-location">광주광역시 중흥동</div>
                    <div class="lodgment-price">100,000원</div>
                    
                </div>
            </div>
        </div>
        <div class="tab-menu" id="tab-comment">
            <div class="tab-sub"><a href="#tab-introduce">소개</a></div>
            <div class="tab-sub"><a href="#tab-map">지도</a></div>
            <div class="tab-sub"><a href="#tab-lodgments">숙박</a></div>
            <div class="tab-sub" id="btn-active"><a href="#tab-comment">의견</a></div>
        </div>
        <div class="comment">
            <div class="comment-box"> 
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title">작성자</div>
                    <div class="comment-sub-box-text">Lorem</div>
                </div>
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title">작성일</div>
                    <div class="comment-sub-box-text">2019-12-12</div>
                </div>
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title" id="text-center">글내용</div>
                    <div class="comment-sub-box-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum dolor sit. Volutpat odio facilisis mauris sit amet massa. Commodo odio aenean sed adipiscing diam donec adipiscing tristique. Mi eget mauris pharetra et. Non tellus orci ac auctor augue. Elit at imperdiet dui accumsan sit. Ornare arcu dui vivamus arcu felis. Egestas integer eget aliquet nibh praesent. In hac habitasse platea dictumst quisque sagittis purus. Pulvinar elementum integer enim neque volutpat ac. </div>
                </div>
            </div>
            <div class="comment-box"> 
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title">작성자</div>
                    <div class="comment-sub-box-text">Lorem</div>
                </div>
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title">작성일</div>
                    <div class="commentsub-box-text">2019-12-12</div>
                </div>
                <div class="comment-sub-box">
                    <div class="comment-sub-box-title">글내용</div>
                    <div class="comment-sub-box-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum dolor sit. Volutpat odio facilisis mauris sit amet massa. Commodo odio aenean sed adipiscing diam donec adipiscing tristique. Mi eget mauris pharetra et. Non tellus orci ac auctor augue. Elit at imperdiet dui accumsan sit. Ornare arcu dui vivamus arcu felis. Egestas integer eget aliquet nibh praesent. In hac habitasse platea dictumst quisque sagittis purus. Pulvinar elementum integer enim neque volutpat ac. </div>
                </div>
            </div>

        </div>

    </div>

    <div class="move-top-page">
        <a href="#"><i class="fas fa-angle-double-up fa-2x"></i></a>
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

<script>
	$(function(){
		$(".go-list").click(function(){
			window.history.back()
		})
		
		$("#login").click(function(){
				
			document.location.href = "${rootPath}/member/login"
				
		})
	})
</script>
</html>