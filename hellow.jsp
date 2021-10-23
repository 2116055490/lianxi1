<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: xjw
  Date: 2021/10/23
  Time: 10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    你好  JSP
    <%=new Date().toLocaleString()%>
    <jsp:include page="footer.jsp">
        <jsp:param name="year" value="<%=2345%>"/>
    </jsp:include>
</body>
</html>
