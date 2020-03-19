<%--
  Created by IntelliJ IDEA.
  User: JIN
  Date: 2020/3/18
  Time: 18:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" language="java" %>
<html>
<head>
    <title>添加用户</title>
</head>
<body>
    <form action="/user/addUser">
        姓名: <input type="text" name="username"/><br>
        年龄: <input type="text" name="userage"/><br>
        <input type="submit" value="okok"/>
    </form>
</body>
</html>
