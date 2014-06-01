<%-- 
    Document   : prise
    Created on : 25.05.2014, 2:42:29
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
                    <li><a href="index_init.jsp">Главная</a></li>              
                    <li><a href="account.jsp">Кабинет</a></li>                 
                    <li><a href="order.jsp">Заказать</a></li>
                    <li  class="tab_selected"><a href="about_init.jsp">О нас</a></li>  
                </ul>
            </div>
        </div>
        <div id="site_content" >
            <div id="panel"><img src="images//panel.gif" alt="tree tops" /></div>
            <div class="sidebar">
                <h1>Меню</h1>
                <ul>
                    <li><a href="about_init.jsp">Общая информация</a></li>
                    <li><a href="timetable_init.jsp">Режим работы</a></li>
                    <li><a href="contact_init.jsp">Контакты</a></li>
                    <li><a href="prise_init.jsp">Цены на услуги</a></li>
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
                <p>Здесь может быть ваша реклама.</p>      
           </div>
            <div style="text-align: center" id="content">
                <br>
                <h2> Стоимость посещения Центрального ботанического сада</h2> <br>

                <table class="nice_table" border="1">
                  
                    <tbody>
                        <tr>
                            <td>Посещение ландшафтной зоны</td>
                            <td>30 тыс.руб.</td>
                        </tr>
                        <tr>
                            <td>Посещение ландшафтной зоны  (льготное, при наличии удостоверения)*</td>
                            <td>15 тыс.руб.</td>
                        </tr>
                        <tr>
                            <td>Абонемент на посещение ландшафтной зоны  (в течение месяца)</td>
                            <td>120 тыс.руб.</td>
                        </tr>
                        <tr>
                            <td>Посещение экспозиционной оранжереи</td>
                            <td>15 тыс.руб.</td>
                        </tr>
                        <tr>
                            <td>Проведение фото- и видеосъемок торжественных мероприятий на территории ЦБС</td>
                            <td>100 тыс.руб.</td>
                        </tr>
                    </tbody>
                </table>
                <br>
                <p>* к льготной категории относятся: школьники, пенсионеры по возрасту, учащиеся и студенты учебных заведений</p>
                <p>Бесплатный вход (по удостоверениям) предоставляется участникам ВОВ, инвалидам всех групп; детям дошкольного возраста, сопровождающим детских и школьных групп, военнослужащим срочной службы</p>
                <p>Вход детей дошкольного возраста без родителей или совершеннолетних сопровождающих, а также посетителей с животными на территорию Центрального ботанического сада запрещен.</p>


            </div>
        </div>

    </body>
</html>
