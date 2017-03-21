<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 18:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" %>


    <jsp:include page="head.jsp">
        <jsp:param name="username" value='<%=java.net.URLEncoder.encode("中国","utf-8")%>'/>
    </jsp:include>
    <h1>Body</h1>

   <jsp:include page="foot.jsp"/>
