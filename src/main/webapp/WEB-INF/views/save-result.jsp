<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: 장준석
  Date: 2023-07-11
  Time: 오전 12:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
  <li>id=<%=((Member)request.getAttribute("member")).getId()%></li>
  <li>username=<%=((Member)request.getAttribute("member")).getUsername()%></li>
  <li>age=<%=((Member)request.getAttribute("member")).getAge()%></li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
