<%-- 
    Document   : index
    Created on : Jul 22, 2022, 11:25:51 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet">
            Enter UserId &nbsp;<input type="text"name="txtid"><br>
            Enter Password<input tyoe="password"name="txtpass"><br>
            <input type="reset"><br>
            <input type="submit"value="Click to login"><br>

        </form>
    </body>
</html>
