<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String num = (String) request.getAttribute("num");
	String telcode = (String) request.getAttribute("telcode");
	
%>
{"sw" : "<%=num%>"}
