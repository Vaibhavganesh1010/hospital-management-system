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
    
    top: 68px;
    height: 441px;
    width: 350px;
    left: 548px;
    text-align: center;
    background: url("/view/img/bookAppo.jpg");
    background-size: cover;
}
.body{
    padding: 36px;
    margin: 31px;
    font-size: 22px;
    
        
}
 .submit{
    position: absolute;
    top: 436px;
    width: 131px;
    left: 110px;
    background-color: blueviolet;
    /* size: 63px; */
    height: 32px;
    font-size: 26px;
    border-radius: 7px;
 }
 .login{
    position: absolute;
    left: 84px;
    font-size: 23px;
    top: 513px;
    text-decoration: none;
    background-color: brown;
 }
.heading{
    position: absolute;
    left: 30px;
    size: 10;
    font-size: 39px;
    top: 15px;
    color: rgb(255 18 18);
    font-family: math;
}
 </style>
</head>
<body class="from">
    <div class="heading">Book Appointment</div>

<br>

<form action="Bookappoiment" method="post">

        <div class="body">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br>
        
        <label for="name">Lastname:</label>
        <input type="text" id="name" name="lastname"><br>
        
        <label for="name">Blood Grounp:</label>
        <input type="text" id="name" name="bloodgroup"><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email"><br>

        <label for="email">Mobile No :</label>
        <input type="number" name="mobileno"><br>

        <button type="submit" class="submit">Submit</button>
        </div>
    </form>
<a href="/" class="login">Back to Home Page</a>

</body>
</html>