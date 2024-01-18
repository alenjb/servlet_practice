<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: cobinmac
  Date: 1/19/24
  Time: 3:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <ul>
    <li>id = ${member.id}</li>
    <li>username = ${member.username}</li>
    <li>age = ${member.age}</li>
  </ul>
  <a href="/index.html">메인</a>

</body>
</html>
