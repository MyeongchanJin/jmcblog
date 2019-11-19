<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>index.jsp</title>
	</head>
	<body>
		<h1>Return to index</h1>
		<h2>by ViewResolver</h2>
		<a href="<%= request.getContextPath() %>/user/login">로그인</a>
		<a href="${pageContext.request.contextPath }/user/join">회원가입</a>
		<a href="<c:url value="/blog/main" />">블로그 메인</a>
	</body>
</html>