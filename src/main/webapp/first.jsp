<!DOCTYPE html>
<html>
	<head>
		<title>First JSP Page</title>
	</head>
	<body>
		<h3>First JSP Page</h3>
		<%@include file="header.jsp" %>
		
		<%!
			// Declaration tag
			String name = "Srikanth";
			public String greet(String name) {
				return "Welcome " + name + '!';
			}
		%>
		
		<h2><%= 
			// Expression tag 
			greet(name) 
		%></h2>
		
		<p>name: 
			<% 
				// Scripting Tag
				// PrintWriter is automatically accessible in JSP
				out.println(name);
			%>
		</p>
		
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		
		<c:set var="name" value="Srikanth"></c:set>
		
		<p><c:out value="${name}"></c:out> </p>
		<p><%= name %></p>
		
	</body>
</html>