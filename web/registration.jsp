<%-- 
    Document   : registration
    Created on : 24.05.2014, 20:00:52
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Регистрация</title>
    </head>
    <body>
        <div id="header">  
            <div id="logo">
                <div id="logo_text">
                    <h1>Ботанический<span class="alternate_colour">_сад</span></h1>
                </div>
            </div>
            <div id="menubar">
                <ul id="menu">                   
                    <li><a href="index.jsp">Главная</a></li>
                    <li><a href="about.jsp">О нас</a></li>    
                    <li  class="tab_selected"><a href="registration.jsp">Регистрация</a></li>                    
                </ul>
            </div>
        </div>
        <div id="site_content" style="height: 280px;">
            <div style=" text-align:  center">
                <div class="text-article">
                   
                    <form method="POST" action="profile.jsp">
                        <h1>Регистрация</h1>
                        <input id="email" type="text" name="nik" value="E-mail" /> <br>
                        <input type="password" id="password" name="password" value="Пароль" /> 


                        <br> <input id="but_log" type="submit" value="Зарегистрироваться" name="Зарегистрироваться" />
                    </form>
                </div>
            </div>
    </body>
</html>
