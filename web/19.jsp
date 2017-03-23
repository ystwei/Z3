<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/23
  Time: 18:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=s%>
    <%--页面取值--%>
    <%= pageContext.getAttribute("A")%>
<%=request.getAttribute("B")%>
<%=session.getAttribute("C")%>
<%=application.getAttribute("D")%>
<%=pageContext.getRequest().getAttribute("B")%>
    <%=pageContext.getAttribute("B",PageContext.REQUEST_SCOPE)%>
    <%=pageContext.getAttribute("C",PageContext.SESSION_SCOPE)%>
    <%=pageContext.getAttribute("D",PageContext.APPLICATION_SCOPE)%>

</body>
</html>
