<%-- 
    Document   : login.jsp
    Created on : Aug 2, 2012, 4:53:34 PM
    Author     : jhite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="login.jsp">
            Username: <input type="text" name="username"/> <br/>
            Password: <input type="password" name="password"/> <br />
            <input type="checkbox" name="rememberMe" value="true"/>Remember Me? <br/>
            <input type="submit" name="submit" value="Login" />
        </form>
    </body>
</html>
