<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 18:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         language="java" import="com.weikun.A.Animal" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="a"    class="com.weikun.A.Animal">
        <jsp:setProperty name="a" property="name" value="狗"/>
    </jsp:useBean>

    <%
        Animal a1=new Animal();

        a1.setName("猫");

    %>

    <%=a.getName()%>
</body>
</html>
