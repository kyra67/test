<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/jsp/common/taglibs.jsp" %>
<html>
<head>
	<%@ include file="/WEB-INF/jsp/common/resource.jspf" %>
	<%@ include file="/WEB-INF/jsp/common/meta.jsp" %>
	<title>欢迎页面</title>
</head>
<body>
	<div>welcome <h2> ${username} </h2> to the platform!</div>
	<div>
		<a href="${ctx}/logout">退出</a>
	</div>
</body>
</html>