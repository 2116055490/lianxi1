<%--
  Created by IntelliJ IDEA.
  User: xjw
  Date: 2021/10/23
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = (String) session.getAttribute("name");
%>
session中的name:<%=name%>
</body>
</html>
