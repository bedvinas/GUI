<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Confirmation</title>
</head>
<body>

Student confirmed: <%= request.getParameter("firstName")%> <%= request.getParameter("lastName")%>

</body>
</html>