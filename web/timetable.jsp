<%-- 
    Document   : timetable
    Created on : 25.05.2014, 2:21:08
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>О нас</title>
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
                    <li class="tab_selected"><a href="about.jsp">О нас</a></li>                    
                    <li><a href="authorization.jsp">Авторизация</a></li>    
                </ul>
            </div>
        </div>
        <div id="site_content" >
            <div id="panel"><img src="images//panel.gif" alt="tree tops" /></div>
            <div class="sidebar">
                <h1>Меню</h1>
                <ul>
                    <li><a href="about.jsp">Общая информация</a></li>
                    <li><a href="timetable.jsp">Режим работы</a></li>
                    <li><a href="contact.jsp">Контакты</a></li>
                    <li><a href="prise.jsp">Цены на услуги</a></li>
                </ul>
                <h1>Коллекции растений</h1>
                <ul>
                    <li><a href="#">Цветочные растения</a></li>
                    <li><a href="#">Розарий</a></li>
                    <li><a href="#">Сад сирени</a></li>
                    <li><a href="#">Лимонарий</a></li>                
                    <li><a href="#">Лекарственные растения</a></li>
                    <li><a href="#">Лесопарк</a></li>
                </ul>
                <h1>Информация</h1>
                <p>Уважаемый посетитель, Вы зашли на сайт как незарегистрированный пользователь. <br>Мы рекомендуем Вам  <a href="registration.jsp">зарегистрироваться </a> либо  <a href="authorization.jsp">войти </a>на сайт под своим именем.</p>      
           </div>
            <div style="text-align: center" id="content">
                <br>
                <h2> РЕЖИМ РАБОТЫ <br> МАЙ-ОКТЯБРЬ 2014 г.</h2>  <br>

                <p>Начало работы - 10:00 окончание 20:00</p>
                <p>продажа билетов прекращается в 19:00</p>
                <p> рабочие дни: вторник, среда, четверг, пятница, суббота, воскресенье</p>
                <p> санитарный (выходной) день: понедельник;</p>
                <p>продажа билетов и вход на ландшафтную зону Сада прекращается в 19:00.</p>
            </div>
        </div>

    </body>
</html>
