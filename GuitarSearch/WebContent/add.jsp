<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加新的Guitar</title>
</head>
<body bgcolor="#595959">
<form action="http://localhost:8080/GuitarSearch/AddServlet" methdo="get">
<table align=center bgColor=#CCCCCC>
</br>
</br>
<tr></tr>
<tr></tr>
<tr >请输入您要添加的Guitar详细信息：</tr>
</br>
	<tr><td>GuitarNumber&nbsp&nbsp&nbsp&nbsp:&nbsp&nbsp&nbsp&nbsp<input type="text" name="id"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td></tr>
	
	<tr><td>GuitarModel&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:&nbsp&nbsp&nbsp&nbsp<input type="text" name="model">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td></tr>
	
	<tr><td>GuitarBuilder&nbsp&nbsp&nbsp&nbsp&nbsp:&nbsp&nbsp&nbsp&nbsp<input type="text" name="builder">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td></tr>
	
	<tr><td>GuitarType&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:&nbsp&nbsp&nbsp&nbsp<input type="text" name="type">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td></tr>
	
	<tr align=middle><td><input type="submit" value="添加"/></td></tr>
</table>

</form>
</body>
</html>