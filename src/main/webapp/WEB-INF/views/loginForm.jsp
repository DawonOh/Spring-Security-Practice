<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 페이지입니다.</title>
    <!-- BootStrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- CSS -->
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container" id="flexContainer">
        <div id="loginform">
            <form action="./login.do" method="post">
                <div id="loginword">로그인</div>
                <input type="text"id="inputId" name="inputId" placeholder="아이디" class="col-form-control">
                <input type="password"id="inputPw" name="inputPw" placeholder="비밀번호" class="col-form-control">
                <input type="submit" id="submitbtn" value="로그인">
            </form>
            <div id="links">
                <a href="#" class="alink">회원가입</a>
                <span class="alink">|</span>
                <a href="#" class="alink">아이디 찾기</a>
                <span class="alink">|</span>
                <a href="#" class="alink">비밀번호 찾기</a>
            </div>
        </div>
    </div>
</body>
</html>