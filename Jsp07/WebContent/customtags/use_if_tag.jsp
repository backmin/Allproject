<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:if test="true">
		무조건 수행<br>
	</c:if>
	<c:if test="${param.name=='bk' }">
		name파라미터의 값이 ${param.name }입니다.
	</c:if>
	
	<c:if test="${not empty param.id }">
		${param.id}님 환영 합니다.
	</c:if>

	<c:if test="${empty param.id }">
		guest님 환영합니다.
	</c:if>	
	<br>
	
	<c:if test="${18<param.age}">
		당신의 나이는 18세 이상입니다.
	</c:if>
	<c:if test="${18>param.age}">
		당신의 나이는 18세 이상입니다.
	</c:if>
	
</body>
</html>