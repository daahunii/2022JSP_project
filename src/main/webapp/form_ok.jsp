<%--
  Created by IntelliJ IDEA.
  User: dahun
  Date: 2022/11/05
  Time: 12:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert your information</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String firstname = request.getParameter("fname");
        String lastname = request.getParameter("lname");
        String univ = request.getParameter("university");
        out.println("이름 : " + firstname + " " + lastname + "<br />"); out.println("학교 : " + univ + "<br />");
    %>
</body>
</html>
