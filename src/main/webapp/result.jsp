<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error-page.jsp"%>
<%@ taglib uri="/WEB-INF/mytags.tld" prefix="t" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>
<body>
   <%
   		String num1 = request.getParameter("num1");
   		String num2 = request.getParameter("num2");
   		
   		int n1 = Integer.parseInt(num1);
   		int n2 = Integer.parseInt(num2);
   %>
   <h1 class="text-center my-3">Result is <%= n1/n2 %></h1>
   <t:MyTag color="teal"></t:MyTag>
</body>
</html>