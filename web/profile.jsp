<%-- 
    Document   : profile
    Created on : 24.05.2014, 20:01:07
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Создание профиля</title>
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
                    <li  class="tab_selected"><a href="profile.jsp">Создание профиля</a></li>                    
                </ul>
            </div>
        </div>
        <div id="site_content" >
            <div style="margin-left: 50px">
        <h1>Создание профиля:</h1>
        <br> Ник:  <input type="text" name="Ник" value="" /> <br>
        <br> Имя и фамилия:  <input type="text" name="Имя" value="Имя" size="13" />
          <input type="text" name="Фамилия" value="Фамилия" /> <br>
        <br> E-mail:  <input type="text" name="E-mail" value="" /> <br>
        <br> Дата рождения:  <input type="text" name="Число" value="" size="5" />
        <input type="text" name="Месяц" value="" size="15"/>
        <input type="text" name="Год" value="" size="10" /> <br>
        <br> Пол:  <select name="Пол">
            <option>Муж</option>
            <option>Жен</option>
        </select>
       
        <form style="margin: 50px   20px  100px" action="account.jsp">
            <input id="but_log" type="submit" value="Создать аккаунт" name="Создать аккаунт" />
        </form>
        </div>
        </div>
    </body>
</html>
