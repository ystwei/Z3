<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String count=application.getInitParameter("count");//1000
        if(application.getAttribute("num")==null){//没有num键

            application.setAttribute("num",count);
        }

        int num=Integer.parseInt(application.getAttribute("num").toString());//取出计数值

        application.setAttribute("num",++num);
    %>

    <h1>你是第<%=application.getAttribute("num")%> 位访客</h1>

</body>
</html>
