<%--
  Created by IntelliJ IDEA.
  User: 壮
  Date: 2018/12/23
  Time: 12:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/employee/register.do" method="post">
    姓名：<input type="text" name="name"><br>
    年龄：<input type="text" name ="age"><br>
    <input type="submit" value="注册">
</form>
</body>
</html>
