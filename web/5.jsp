<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 19:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8">
</head>
<body>

    <%
        String name="weikun";
        if(name.equals("weikun")){

    %>
        <jsp:forward page="6.jsp">
            <jsp:param name="username" value='<%=java.net.URLEncoder.encode("中文","utf-8")%>'/>
        </jsp:forward>
    <%
        }

    %>
</body>
</html>
