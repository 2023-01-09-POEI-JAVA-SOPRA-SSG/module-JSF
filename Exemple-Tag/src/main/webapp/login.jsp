<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://localhost.fr/tld/extratags" prefix="mytags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login page</title>
	</head>
	<body>
		<h1>Login page</h1>
		
		
		
		<mytags:LoginForm action="login" login="${login}" password="${password}" />

		<mytags:LoginForm action="toto" login="${login}" password="${password}" />

		<mytags:LoginForm action="tata" login="${login}" password="${password}" />

		<mytags:LoginForm action="titi" login="${login}" password="${password}" />

		<mytags:LoginForm login="${login}" password="${password}" />

	</body>
</html>