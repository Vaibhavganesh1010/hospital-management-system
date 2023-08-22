<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Managenent System</title>
    <link rel="stylesheet" href="navbar.css">
<style>

    body{
    
        background:url(view/img/lo.jpg);
        background-repeat: no-repeat;
        background-size: cover;
    }
    .middle {
    display: block;
    width: 773px;
    text-align: center;
    position: absolute;
    left: 385px;
    /* border: 2px solid red; */
    top: 40px;
    font-size: 42px;
    color: darkred;
    font-family: revert;
}
.heading {
     position: absolute;
    font-size: 56px;
    top: 6px;
    left: 106px;

}
    .center {
      position: absolute;
    border: 2px solid;
    top: 272px;
    left: 494px;
    width: 840px;
    height: 225px;
    }
    
.homei{
   position: absolute;
    left: 12px;
    top: 17px;
    height: 150px;
}
.Home{
    color: blue;
    position: absolute;
    top: 179px;
    left: 42px;
    font-size: 27px;
}
.doci{
    position: absolute;
  top: 17px;
    height: 160px;
    left: 195px;
}
.Doctor{
    color: blue;
    position: absolute;
    top: 179px;
    left: 211px;
    font-size: 27px;
}
.staffi{
       position: absolute;
    top: 17px;
    left: 366px;
    height: 152px;
}
.Staff{
    color: blue;
    position: absolute;
    top: 179px;
    left: 400px;
    font-size: 27px;
}
.bookAi{
        position: absolute;
    right: 51px;
    top: 17px;
    height: 157px;
    width: 217px;
}
.BookA{
    color: blue;
    position: absolute;
    top: 179px;
    left: 562px;
    font-size: 27px;
}
.symbol{
    position: absolute;
    top: 15px;
    width: 78px;
    height: 46px;
    left: 7px;
}
.contact{
    position: absolute;
    right: 11px;
    top: 13px;
    color: #181617;
    font-size: 18px;
}
a{
 text-decoration: none;
}
</style>

</head>

<body>
    <header class="header">
        <!-- nevigetion bar -->
        <div class="middle">
            <div class="heading">
                Hospital Managenent System
            </div>
            <img class="symbol" src="view/img/hs.png" alt="" >
             </div>  
      <div class="contact">
           Contact us :
           <br>
        mobile No : 8999694331
        <br>
        Email : hospitalmanagement@gmail.com
      </div>
        <div class="center">
        
                   <img class="homei" src="view/img/home.png" alt="" >
            <button class="Home"><a href="/Hpage">Home</a></button> 
           
        
                       <img class="doci" src="view/img/Doctor.png" alt="" >
          <button class="Doctor" ><a href="/drlogin">Doctor</a>  </button>
         
          
           <img class="staffi" src="view/img/staff.png" alt="" >
          <button class="Staff"><a href="stafflogin">Staff</a> </button>
          
           <img class="bookAi" src="view/img/bookA.png" alt="">
           <button class="BookA"><a href="creatBA">Book Appointment</a></button>
            
       
        </div>
    </header>
</body>
</html>