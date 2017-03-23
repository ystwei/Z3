<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 18:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%

        String s="123";
        pageContext.setAttribute("A",120);//页面赋值
        pageContext.getRequest().setAttribute("B",300);//请求赋值
        pageContext.getSession().setAttribute("C",400);//会话赋值
        pageContext.getServletContext().setAttribute("D",900);//应用赋值
    %>
    <%@include file="19.jsp"%>


</body>
</html>
