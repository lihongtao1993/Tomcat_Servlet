<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/3/28
  Time: 9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>JSP</title>
  </head>
  <body>
  <%
    System.out.println("hello jsp");
    int i = 5;
  %>
  <%! int i =3; %>
  <%=
    i
  %>
  </body>
</html>
