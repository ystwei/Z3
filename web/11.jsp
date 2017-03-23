<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=GBK">
</head>
<body>
<form method="get" action="12.jsp" name="form1"><!-- post方式 -->
    <table>
        <tr>
            <td>
                姓名:<input type="text" name="name">
            </td>
        </tr>
        <tr>
            <td>

                <br></td>
        </tr>
        <tr>
            <td>
                密码:<input type="password" name="password">
            </td>
            <td>

                <br></td>
        </tr>
        <tr>
            <td>
                喜欢的颜色：<br>
                <INPUT TYPE="checkbox" NAME="color" value="red">红
                <INPUT TYPE="checkbox" NAME="color" value="green">绿
                <INPUT TYPE="checkbox" NAME="color" value="blue">蓝
            </td>
        </tr>
        <tr>
            <td>
                <input type=submit value="登录">
            </td>
        </tr>
    </table>
</form>
<a href="12.jsp?name=weikun&color=yellow&color=blue">传参</a>
</body>
</html>
