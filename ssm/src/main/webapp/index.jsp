<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2020/2/29
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="account/findAll">测试查询</a>

    <form action="account/save" method="post">
        姓名：<input type="text" name="name" />
        金额：<input type="text" name="money" />
        <input type="submit" value="提交" />
    </form>
</body>
</html>
