<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.SQLException"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<%@page import="javax.sql.*"%>
<%@ page import ="java.util.ArrayList"%>
<%@ page import ="java.util.List"%>
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
 




<!DOCTYPE html>
<html lang="en">
    <head>
        <title> Reading Panda </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- meta tags-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">       
        <!-- Bootstrap frame work css -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <link rel="shortcut icon" type="image/png" href="logo1.png">
            <style>
                   .navbar-right {
                        padding-left: 900px;
                    }
                    
                    body#LoginForm { 
                        background-repeat:no-repeat; 
                        background-position:center; 
                        background-size:cover; 
                        padding:30px;
                    }

                    .form-heading { color:#fff; font-size:23px;}
                    .panel h2{ color:#444444; font-size:18px; margin:0 0 8px 0;}
                    .panel p { color:#777777; font-size:14px; margin-bottom:30px; line-height:24px;}
                   
                    .login-form .form-control {
                        background: #f7f7f7 none repeat scroll 0 0;
                        border: 1px solid #d4d4d4;
                        border-radius: 14px;
                        font-size: 14px;
                        height: 50px;
                        line-height: 50px;
                    }
                    
                    .main-div {
                        background: #ffffff none repeat scroll 0 0;
                        border-radius: 13px;
                        margin: 10px auto 30px;
                        max-width: 38%;
                        padding: 50px 70px 70px 71px;
                    }

                    .login-form .form-group {
                        margin-bottom:10px;
                    }
                    
                    .login-form{ text-align:center; }
                               
                    .login-form  .btn.btn-primary {
                         background: #000000 none repeat scroll 0 0;
                         border-color: #ffffff;
                         color: #000000;
                         font-size: 14px;
                         width: 100%;
                         height: 50px;
                         line-height: 50px;
                         padding: 0;
                    }
                
                    
                    
                    .botto-text {
                          color: #ffffff;
                          font-size: 14px;
                          margin: auto;
                    }
                    .btn { border-radius: 14px;}
                    .login-form .btn.btn-primary.reset {
                            background: #ff9900 none repeat scroll 0 0;
                            border-radius: 14px;
                    }
                    .container { padding-top: 60px;}
                    .back { text-align: left; margin-top:10px;}
                    .back a {color: #444444; font-size: 13px;text-decoration: none;}

            </style>
    </head>
    <body style="background-image: url(bgimage.jpg); background-size: 100%;">
         
         
        
            <nav class="navbar navbar-expand-sm bg-white">
                <a class="navbar-brand" href="homePage.html"><img src="logo.png" height="50" width="55"></a>  
                    <ul class="navbar-nav">
                        <li class="nav-item">    
                            <h1 style="font-family:cursive; background-color:white;"><b>Reading Panda</b> </h1>
                        </li>
                    </ul>
            </nav>
         <div class="LoginForm">   
            <div class="container">
                    
                <div class="login-form">
                    <div class="main-div">
                        <div class="panel">
                            <h2  style="font-family:cursive;">Admin Login</h2>
                                <p>Please enter username and password</p>
                         </div>
       <form name="login">
<div class="form-group">
User name<input type="text" name="userid"/>
</div>
<br>
<div class="form-group">
Password<input type="password" name="pswrd"/>
</div>
<input type="button" onclick="check(this.form)" value="Login"/>

</form>
<script language="javascript">
function check(form)/*function to check userid & password*/
{
 /*the following code checkes whether the entered userid and password are matching*/
 if(form.userid.value == "admin" && form.pswrd.value == "admin")
  {
    window.open('insert.jsp')/*opens the target page while Id & password matches*/
  }
 else
 {
   alert("Error Password or Username")/*displays error message*/
  }
}
</script>

                    </div>
                </div>
            </div>
         </div>
        
         
         
       
    </body>
</html>
       