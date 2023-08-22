
<style>
    body {
    background: url('http://i.imgur.com/Eor57Ae.jpg') no-repeat fixed center center;
    background-size: cover;
    font-family: Montserrat;
}

.logo {
    width: 297px;
    height: 32px;
    /* background: url(http://i.imgur.com/fd8Lcso.png) no-repeat; */
    margin: 30px auto;
    font-size: 34px;
    top: 21px;
    position: absolute;
    top: 17px;
    left: 656px;
    font-family: math;
}

.login-block {
    width: 320px;
    padding: 20px;
    background: #fff;
    border-radius: 5px;
    border-top: 5px solid #ff656c;
    margin: 0 auto;
    position: absolute;
    top: 160px;
    left: 600px;
}

.login-block h1 {
    text-align: center;
    color: #000;
    font-size: 18px;
    text-transform: uppercase;
    margin-top: 0;
    margin-bottom: 20px;
}

.login-block input {
    width: 100%;
    height: 42px;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-bottom: 20px;
    font-size: 14px;
    font-family: Montserrat;
    padding: 0 20px 0 50px;
    outline: none;
}

.login-block input#username {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#username:focus {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input#password {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#password:focus {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input:active, .login-block input:focus {
    border: 1px solid #ff656c;
}

.login-block button {
    width: 100%;
    height: 40px;
    background: #ff656c;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #e15960;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 14px;
    font-family: Montserrat;
    outline: none;
    cursor: pointer;
}

.login-block button:hover {
    background: #ff7b81;
}
.createaccount{
    position: absolute;
    top: 443px;
    left: 698px;
    color: blanchedalmond;
    border: 2px solid;
    background-color: blueviolet;
    width: 171px;
    height: 19px;
    text-align: center;
}
</style>

<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<div class="logo">Staff Login page</div>
<form action="/loginstaff" method="post">
<div class="login-block">
    <h1>Login</h1>
    <input type="email" name="email" value="" placeholder="email" id="username" required/>
    <input type="password" name="password" value="" placeholder="Password" id="password" required/>
    <button type="submit">Submit</button>
</div>
</form>
<a href="staffcreateaccount" class="createaccount">Create Account</a>