<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setAttribute("DEF","Jack");
        session.setAttribute("ABC","MIKE");

    %>
    <jsp:include page="14.jsp"/>
    <a href="14.jsp">点击</a>
</body>
</html>
