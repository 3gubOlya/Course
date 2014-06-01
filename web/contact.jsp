<%-- 
    Document   : contact
    Created on : 25.05.2014, 1:19:42
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
            <div style="padding-left: 60px" id="content">
                <br>
                <h2> Контакты</h2>  <br>

                <p>Полное наименование: Центральный ботанический сад <br>
                    Адрес: 127276, Ммнск, Ботаническая ул., д4<br>
                    Тел: 8(499)977-91-45; факс: 8(499)977-91-72<br>
                    E-Mail:info@gbsad.ru</p>

                <p>Директор:
                    Доктор биологических наук Демидов Александр Сергеевич,<br>
                    Тел: 8(499)977-90-44<br>
                    A_Demidov@gbsad.ru</p>

                <p>Заместители  директора : <br>
                    Доктор биологических наук Горбунов Юрий Николаевич,<br>
                    Тел: 8(499)977-78-88<br>
                    gorbunov@gbsad.ru<br>
                </p>

                <p>Секретарь:
                    Кандидат биологических наук Беляева Юлия Евдокимовна,<br>
                    Тел: 8(499)977-90-72<br>
                    belyaeva@gbsad.ru</p>

                <p>Запись на экскурсии :<br>
                    8(495)619-53-68</p>

                <h2> Карта </h2>  <br>
                <img src="images/map.PNG" width="550" alt="map"/>

            </div>
        </div>

    </body>
</html>
