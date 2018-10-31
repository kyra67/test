<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/jsp/common/taglibs.jsp" %>
<html>
<head>
	<%@ include file="/WEB-INF/jsp/common/resource.jspf" %>
	<%@ include file="/WEB-INF/jsp/common/meta.jsp" %>
	<title>登录页面</title>
</head>
<script type="text/javascript">
	//setInterval('showtime("showtime")', 1000);
</script>
<body>
	<form id="login" action="${ctx}/login" method="post">
		<table>
			<tr>
				<td>账号：</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>
					<button type="submit" name="login" onclick="login">登录</button>
				</td>
			</tr>
		</table>
	</form>
	<span id="showtime"></span>
	<span>${info}</span>
</body>
</html>