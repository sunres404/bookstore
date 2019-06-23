<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/commons/common.jsp" %>  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>图书</title>
<script type="text/javascript" src="script/jquery-1.7.2.min.js"></script>
<link rel="stylesheet" href="script/bootstrap/css/bootstrap.css">
<script src="script/bootstrap/js/bootstrap.min.js" ></script>
<%@ include file="/commons/queryCondition.jsp" %>		
</head>
<body class="container">
<div class="jumbotron">
  <h1 style="font-family:黑体">图书信息</h1>
  <p>反应图书的详细信息</p>
</div>
	
	<center>
		<div class="row" >
		 <div class="col-xs-6">
		 标题
		 </div>
		  <div class="col-xs-6">
		  ${book.title }
		 </div>
		</div>
		
		<div class="row" >
		 <div class="col-xs-6">
		 作者
		 </div>
		  <div class="col-xs-6">
		 ${book.author }
		 </div>
		</div>
		
		<div class="row" >
		 <div class="col-xs-6">
		 价格
		 </div>
		  <div class="col-xs-6">
		${book.price }
		 </div>
		</div>
		
			<div class="row" >
		 <div class="col-xs-6">
		出版时间
		 </div>
		  <div class="col-xs-6">
		${book.publishingDate }
		 </div>
		</div>

	<div class="row" >
		 <div class="col-xs-6">
		备注
		 </div>
		  <div class="col-xs-6">
		${book.remark }
		 </div>
		</div>
		<div class="row" >
		<a href="bookServlet?method=getBooks&pageNo=${param.pageNo }" class="btn btn-default">继续购物</a>
		</div>
	

		
		
		
		
	</center>
	
</body>
</html>