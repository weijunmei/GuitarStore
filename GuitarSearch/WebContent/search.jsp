<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>吉他查询</title>
<link rel="stylesheet" type="text/css" href="css/styles.css" />
</head>
<body>
<div id="page">
  <h1>guitar search</h1>
  <form id="searchForm" action="http://localhost:8080/GuitarSearch/SearchServlet" method="get">
       请输入您想要查找的Guitar型号： 
    <fieldset>
    <input id="s" type="text" name="model" />
    <input type="submit" value="1查询" id="submitButton" />
    </fieldset>
  </form>
  <div id="resultsDiv"></div>
</div>
<!-- It would be great if you leave the link back to the tutorial. Thanks! -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>