<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fecha</title>
</head>
<body>

<%
	DateFormat fecha = new SimpleDateFormat("dd/MM/yyyy");
	

%>

<h2> La fecha del día de hoy es: <%= fecha.format(new Date()) %>

</h2>

</body>
</html>
