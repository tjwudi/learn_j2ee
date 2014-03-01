<%-- 
    Document   : index
    Created on : Feb 28, 2014, 10:00:11 PM
    Author     : john
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="user" scope="page" class="com.wudi.models.User">
    <jsp:setProperty name="user" property="*" />
</jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p><jsp:getProperty name="user" property="firstName"/></p>
        <p><jsp:getProperty name="user" property="lastName" /></p>
    </body>
</html>
