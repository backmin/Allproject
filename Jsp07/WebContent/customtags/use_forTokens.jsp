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
	�޸��� ���� �����ڷ� ���:<br>
	<c:forTokens items="������,��Ȳ��.�����,�ʷϻ�,�Ķ���,����,�����" 
				delims=",."
				var="token"
				>
		${token}<br>
	</c:forTokens>
	<br>
	<c:forTokens items="id:hong.,name:ȫ�浿,age:18" 
				delims=","
				var="str"
				>
		${str}<br>
	</c:forTokens>
</body>
</html>