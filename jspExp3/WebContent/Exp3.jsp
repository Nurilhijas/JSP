<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Setting HTTP Status Code</title>
</head>
<body>
<%
         // Set error code and reason.
         response.sendError(407, "Need authentication!!!" );
      %>
</body>
</html>
