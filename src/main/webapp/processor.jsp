<%-- 
    Document   : processor
    Created on : Oct 22, 2014, 11:31:51 AM
    Author     : vvillegas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Result...</h1>
        <jsp:useBean id="processor" class="com.mycompany.circularprimecalculatormaven.CircularPrimeProcessor" scope="session"/>
        <jsp:setProperty name="processor" property="numberToCheck"/>
        <h1><%=processor.getResponseMessage()%></h1>
    </body>
</html>
