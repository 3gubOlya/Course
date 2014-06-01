<%-- 
    Document   : account
    Created on : 24.05.2014, 20:08:59
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Кабинет</title>
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
                    <li><a href="index_init.jsp">Главная</a></li>
                    <li  class="tab_selected"><a href="account.jsp">Кабинет</a></li>                 
                    <li><a href="order.jsp">Заказать</a></li>
                    <li><a href="about_init.jsp">О нас</a></li>    
                </ul>
            </div>
        </div>
        <div id="site_content" >
            <div id="panel"><img src="images//panel.gif" alt="tree tops" /></div>
            <div class="sidebar">
           <h1>Меню</h1>
            <ul>
                <li><a href="favorites.jsp">Избранное</a></li>
                <li><a href="#">Корзина</a></li>                
                <li><a href="#">Личные данные</a></li>
                
                <li><a href="index.jsp">Выход</a></li>
            </ul>
            <h1>Информация</h1>
            <p>Здесь может быть ваша реклама.</p>
        </div>
        </div>
    </body>
</html>
