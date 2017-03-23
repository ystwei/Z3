<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 18:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>取得Cookie</h1>
    <%
        Cookie[] c=request.getCookies();
        for(Cookie c1 :c){
            if(c1.getName().equals("papaokusername")){
                out.print(c1.getValue());
            }

        }
    %>
</body>
</html>
