<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Property By application Scope</title>
</head>
<body>
<jsp:useBean id="user" class="org.com.servletsexamples.User" scope="application"></jsp:useBean>
First Name: <jsp:getProperty property="firstName" name="user"/><br/>
Last Name: <jsp:getProperty property="lastName" name="user"/><br/>
Values have been pulled


</body>
</html>