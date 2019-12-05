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

    <!-- 컨테이너 및 main-subject, sub-title 설정 요소 값들-->
     <link rel="stylesheet" href="${rootPath}/css/main.css">

    <!-- 로그인 페이지 요소 설정 값들-->
    <!-- 로그인 요소를 일부 사용하고 아래에서 재설정했습니다. 순서대로 배치해주세요.-->
     <link rel="stylesheet" href="${rootPath}/css/login.css">
     <link rel="stylesheet" href="${rootPath}/css/join.css">

    <style>
  
    </style>

</head>
<body>
    <div class="container">
        <div class="login-box">
            <div class="main-subject"><a href="#">회원가입</a></div>
	        <form action="" method="POST">
	            <div class="text-box">아이디</div>
	            <input type="text" placeholder="아이디로 사용할 이메일"></br>
	            <div class="check-btn"><a href="#">중복확인</a></div>
	            <div class="overlap-check-result">사용 여부 나오는 부분</div>
	            <div class="text-box">비밀번호</div>
	            <div class="text-box-warning">(문자,숫자를 포함하여 8자리 이상)</div>
	            <input type="password" placeholder="비밀번호"></br>
	            <input type="password" placeholder="비밀번호 확인"></br>
	            <button>완료</button>
	        </form> 
        </div>
        
    </div>
    
</body>
</html>