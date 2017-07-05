<%-- 
    Document   : response
    Created on : 03 Jul 2017, 11:42:34 AM
    Author     : krugerm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="myBean" property="name" />
        <jsp:setProperty name="myBean" property="age" />
  
        
        
       <h1>Hello, !</h1>
       <jsp:getProperty name="myBean" property="name" />
       The date is <%= new Date()%>
       Your age is <jsp:getProperty name="myBean" property="age" />
         <jsp:getProperty name="myBean" property="comp" />
       
     
    </body>
</html>
