<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/commons/common.jsp" %>  
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="script/bootstrap/css/bootstrap.css">
<script src="script/bootstrap/js/bootstrap.min.js" ></script>
<title>付账</title>
</head>
<body class="container">
	
	<div class="jumbotron">
  <h1 style="font-family:黑体" >付账</h1>
  <p>用户付账的详细界面</p>
</div>
	<center>
		<br><br>
		您一共买了 ${sessionScope.ShoppingCart.bookNumber } 本书
		<br>
		应付: ￥ ${ sessionScope.ShoppingCart.totalMoney}
	
		<br><br>
		
		<c:if test="${requestScope.errors != null }">
			<font color="red">${requestScope.errors }</font>
		</c:if>
		
		<form   role="form" action="bookServlet?method=cash" method="post">
		
		<div class="form-group">
    <label for="name">信用卡姓名</label>
    <input type="text" class="form-control" id="username" placeholder="请输入名称">
  </div>
  <div class="form-group">
    <label for="name">信用卡账号</label>
    <input type="text" class="form-control" id="accountId" placeholder="请输入名称">
  </div>
  
  <input class="btn btn-default" type="submit" value="提交"/>
  <a href="bookServlet?method=regit" class="btn btn-default">注册</a>
	
		
		</form>
		
	</center>
	
</body>
</html>