<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="../header.jsp"></jsp:include>

Hello, <%= session.getAttribute("username") %>