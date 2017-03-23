<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 18:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Cookie c=new Cookie("papaokusername","weikun");
        //c.setMaxAge(3600*24*7);
        c.setMaxAge(0);//设置Cookie立即失效
        Cookie c1=new Cookie("papaokpwd","119");
        //c1.setMaxAge(3600*24*7);
        response.addCookie(c);
        response.addCookie(c1);

    %>
    <h1>设置Cookie成功！</h1>
</body>
</html>
