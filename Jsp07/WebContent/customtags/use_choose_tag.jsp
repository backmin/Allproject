<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.name=='bk' }">	<!-- ���峻("'�ο빮'"),'"�ο빮"' -->
			<b>����� �̸��� ${param.name }�Դϴ�.</b>	
		</c:when>
		<c:when test="${param.age>20 }">
			<b>����� �����Դϴ�.</b>
		</c:when>
		<c:when test="${param.age<20 }">
			<b>����� �̼������Դϴ�.</b>
		</c:when>
		<c:when test="${not empty param.id}">
			<b>�ȳ��ϼ��� ${param.id }��</b>
		</c:when>
		<c:otherwise>
			����� bk�� �ƴϰ� 20�� �̻� �ƴմϴ�.
		</c:otherwise>
	</c:choose>
</body>
</html>