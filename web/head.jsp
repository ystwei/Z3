<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 18:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         import="java.net.*"
         pageEncoding="utf-8" %>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8">
</head>
<body>
    <h1>Head1</h1>
    <%

        String name=request.getParameter("username");
        String s=java.net.URLDecoder.decode(name,"utf-8");

    %>
    <%=name%>
    <%=s%>