<%-- 
    Document   : index
    Created on : Jul 22, 2022, 9:58:32 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <form action="RegistrationServlet">
            <h1>Welocme to Registration page</h1>
        Enter User Name<input type="text"name="txtuid"><br>
        Enter Password  <input type="password"name="txtpass"><br>
        Enter Email     <input type="text"name="txtemail"><br>
        Enter Country   <input type="text"name="txtcon"><br>
        <input type="reset"><br>
        <input type="submit" value="REGISTER"><br>

        </form>
    </body>
</html>
