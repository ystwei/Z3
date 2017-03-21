<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" import="java.util.Date" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
</head>
<body>


今天的日期是：<%--new Date()--%>
    <%
        for(int i=0;i<10;i++){
            if(i%2==0){
            /*System.out.println("ok");*/
    %>
            <font color='red'><%=i%>i%></font><br/>

    <%
            }else{
     %>
            <font color='blue'><%=i%></font><br/>
    <%
            }
        }


    %>
</body>
</html>
