<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 17:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        char c=(char)(Math.random()*26+'a');
        session.setAttribute("c",c);

        out.print(c);
    %>

    <form name="form1" action="16.jsp" method="post">
        请输入你得字母
        <input type="text" name="word"/>
        <input type="submit" value="提交">

    </form>
</body>
</html>
