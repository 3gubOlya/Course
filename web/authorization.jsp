<%-- 
    Document   : authorization
    Created on : 24.05.2014, 20:00:28
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Авторизация</title>
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
                    <li  class="tab_selected"><a href="authorization.jsp">Авторизация</a></li>                    
                </ul>
            </div>
        </div>
        <div id="site_content" style="height: 280px;">
            <div style=" text-align:  center">
                <form method="POST" action="registration.jsp">
                    <input type="hidden" name="command" value="checkLogin"/>
                    
                    <h1>Авторизация:</h1>
                    <input id="username" type="text" name="login" value="Имя пользователя" /> <br>
                    <input id="password" type="password" name="password" value="Пароль" /> <br>                
                   
                    <br>  <input id="but_log" type="submit" value="Вход" name="Вход" />                               
                </form>

                <br> <a style="margin-left: 100px;" href="registration.jsp">Регистрация</a> 

            </div>
        </div>
    </body>
</html>
