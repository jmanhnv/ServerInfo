<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.net.InetAddress"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Server Info</title>
</head>
<body>
	<div align="left">
		<h3>Your server info:</h3>
		<ul>
			<li>Hostname: <label style="color: red; font-weight: bold;"><%=InetAddress.getLocalHost().getHostName()%></label></li>
			<li>Hostname IP address: <label style="color: red; font-weight: bold;"><%=InetAddress.getLocalHost().getHostAddress()%></label></li>
			<li>LocalAddr: <%=request.getLocalAddr()%></li>
			<li>LocalName: <%=request.getLocalName()%></li>
			<li>Host: <%=request.getServerName()%></li>
			<li>Port: <%=request.getServerPort()%></li>
			<li>ContextPath: <%=request.getContextPath()%></li>
		</ul>
	</div>
</body>
</html>