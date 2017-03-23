<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String word=request.getParameter("word");
    String c=session.getAttribute("c").toString();

    if(word.equalsIgnoreCase(c)){
 %>
    <h1>恭喜你，猜对了！</h1>
<%
    }else{

%>
    <h1>恭喜你，猜错了</h1>
    <a href="15.jsp">重新玩</a>
<%

    }

%>
</body>
</html>
