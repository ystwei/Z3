<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%!
        private String name="Mike";
        public void  go(){
            name="NIKE";
        }
    %>
    <br/>
    <%go();%>
    <br/>
    <%=name%>
</body>
</html>
