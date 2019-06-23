<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/commons/common.jsp" %>  
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="script/bootstrap/css/bootstrap.css">
<script src="script/bootstrap/js/bootstrap.min.js" ></script>
<title>用户注册</title>
</head>
<div class="jumbotron">
  <h1 style="font-family:黑体">用户信息</h1>
  <p>注册新的用户</p>
</div>
  <body class="container">
 
   <form action="bookServlet?method=regituser" method="post" enctype="multipart/form-data">
   
    <div class="form-group">
    <label for="name">用户</label>
    <input type="text" class="form-control" id="username" placeholder="请输入用户名">
  </div>
  
   <div class="form-group">
    <label for="name">头像</label>
    <input type="file" class="form-control" id="file" placeholder="请输入名称">
  </div>
  
  <button type="submit" class="btn btn-default">注册</button>
  
   </form>
  </body>
</html>