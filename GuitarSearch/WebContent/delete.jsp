<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除Guitar</title>
</head>
<body bgcolor="#595959">
<form action="http://localhost:8080/GuitarSearch/DelServlet" method="get">
<table align=center bgColor=#CCCCCC>
</br>
<tr>
<td>
请输入输入要删除的GuitarID：
</td>
</tr>
</br>
</br>
<tr>
<td align=middle>
<input type="text" name="id" />
</td>
</tr>
<tr>
<td align=middle>
<input type="submit" value="删除"/>
</td>
</tr>
</table>
</form>
</body>
</html>