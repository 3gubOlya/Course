<%-- 
    Document   : index
    Created on : May 24, 2014, 7:30:48 PM
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Домашняя страница</title>
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
                    <li class="tab_selected"><a href="index.jsp">Главная</a></li>
                    <li><a href="account.jsp">Кабинет</a></li>
                    <li><a href="order.jsp">Заказать</a></li>                                    
                    <li><a href="about.jsp">О нас</a></li>         
                </ul>
            </div>
        </div>
        <div id="site_content" >
            <div id="panel"><img src="images//panel.gif" alt="tree tops" /></div>
            <div class="sidebar">
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
                <p>Здесь может быть ваша реклама.</p>
                          
            </div>
            <div id="content">
                <h1> Добро пожаловать на сайт Центрального ботанического сада </h1>
                <p>   Центральный ботанический сад является самым крупным в стране центром по сохранению биоразнообразия живых растений, ведущим научным учреждением в области интродукции, акклиматизации, физиологии, молекулярной биологии, биотехнологии, биохимии и экологии растений. Исследования и практическая работа в области интродукции растений обеспечила создание генофонда декоративных и хозяйственно-полезных интродуцированных растений из более 10 тысяч наименований.
                </p>
            </div>
        </div>
        
    </body>
</html>
