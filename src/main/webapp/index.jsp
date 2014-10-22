<%-- 
    Document   : index
    Created on : Oct 22, 2014, 11:02:51 AM
    Author     : vvillegas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circular Prime Calculator</title>
    </head>
    <body>
        <form name="calculatorForm" action="processor.jsp">
            Enter a number to calculate if it is circular prime...
            <input type="number" value="191" name="numberToCheck"></input>
            <input type="submit" value="Calculate!"></input>
        </form>
       
    </body>
</html>
