<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=request.getAttribute("user")


    %>
    <%
        String username=request.getParameter("username");
        String pwd=request.getParameter("pwd");


    %>
    <%=username%>
    <%=pwd%>
</body>
</html>
