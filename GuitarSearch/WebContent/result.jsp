<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询结构页面</title>
</head>
<body bgcolor="#595959">
<table  style="BORDER-COLLAPSE: collapse" borderColor=#6E7B8B height=40 cellPadding=1 width=250 align=center bgColor=#CCCCCC border=0>
<center>
<br />
<tr align=middle >查询结果如下：</tr>
<br />
<tr align=middle>
	<td>G编号</td>
	<td>G型号</td>
	<td>G厂商</td>
	<td>G类型</td>
</tr>
<c:forEach items="${requestScope.list}" var="g">
	<tr  align=middle>	
	<td>${g.id}</td>
	<td>${g.model}</td>
	<td>${g.builder}</td>
	<td>${g.type}</td>
	</tr>
</c:forEach>
</center>
</table>

</body>
</html>