<%-- 
    Document   : error
    Created on : 26.05.2014, 2:42:11
    Author     : comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        Recuest from ${pageContext.errorData.requestURI} is faild <br>
        Servlet name or type: ${pageContext.errorData.servletName} <br>
        Status code: ${pageContext.errorData.statusCode} <br>
        Exception: ${pageContext.errorData.throwable}
    </body>
</html>
