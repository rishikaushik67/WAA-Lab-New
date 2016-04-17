<%-- 
    Document   : names
    Created on : Apr 13, 2016, 6:45:49 PM
    Author     : rishi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
          <form action="AllNameServlet" method="GET">
            <input type="submit" value="show all"/> 
        </form>
        &nbsp;
        <form action="AddNameServlet" method="GET">
             Key = <input type="text" name="key"/>
             First Name = <input type="text" name="fname"/>
             Last Name = <input type="text" name="lname"/>
            <input type="submit" value="Add"/> 
        </form>
          &nbsp;
          <form action="RemoveNameServlet" method="GET">
            Key = <input type="text" name="key"/>
            <input type="submit" name="Remove"/> 
        </form>
          
    </body>
</html>
