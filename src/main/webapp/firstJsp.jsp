<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: b_boy
  Date: 04.08.2022
  Time: 23:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%
    String name = request.getParameter("name");
%>
<%=  name   %>
</body>
</html>
