<%@ page import="lv.ctco.javaschool.User" %><%--
  Created by IntelliJ IDEA.
  User: yanis.raubishko
  Date: 3/10/2017
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello name</title>
</head>
<body>
<h1>Hello, <%=((User)session.getAttribute("user")).getName()%></h1>

<table border="1">
    <tr><td>These are your attributes</td></tr>
    <tr><td>PhoneNumber</td><td><%=((User)session.getAttribute("user")).getPhone()%></td></tr>
    <tr><td>Email</td><td><%=((User)session.getAttribute("user")).getEmail()%></td></tr>
</table>


</body>
</html>
