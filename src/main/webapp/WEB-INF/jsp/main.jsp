﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 设置一个项目路径的变量  -->
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE HTML>
<html>
<head>
<title>百度深蓝联盟人事管理系统 </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">    
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link href="${ctx}/fkjava.ico" rel="shortcut icon" type="image/x-icon" />
<link href="${ctx}/css/css.css" type="text/css" rel="stylesheet" />
</head>
<frameset rows="80,*" cols="*" frameborder="no" border="0" framespacing="0">
  <frame src="../../top.jsp" name="title" scrolling="no" noresize="noresize" >

  <frameset cols="220,*" frameborder="no" border="0" framespacing="0">
    <frame src="../../left.jsp" name="tree" scrolling="no" marginheight="0" marginwidth="0">

    <frame src="../../right.jsp" name="main" scrolling="yes" frameborder="0" marginwidth="0" marginheight="0" noresize="noresize">

  </frameset>
</frameset>
<body>
</body>
</html>