<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="navbar.css">
    <style>
    body{
      position: absolute;
    border: 2px solid;
    top: 156px;
    height: 268px;
    left: 634px;
    background-color: beige;
    width: 245px;
    }
    .create{
        position: absolute;
    top: 230px;
    left: 48px;
    font-size: 23px;
    }
    .submit{
      position: absolute;
    top: 181px;
    width: 103px;
    left: 64px;
    background-color: blueviolet;
    font-size: 24px;
    }
    .up{
     text-align: center;
    top: 10px;
    position: absolute;
    top: 32px;
    left: 36px;
    font-size: 22px;
    }
    </style>
</head>
<body>

<from action="bookappointment">
<div class="up">
username :
<br> <input type="text" name="username">
<br>
<br>
password :
<br> <input type="password" name="password">
<br>
<br>
</div>
<input class="submit" type="submit" value="login">
<br>
<br>
<a href="/creatBA" class="create">Create Account</a>
</from>

</body>
</html>