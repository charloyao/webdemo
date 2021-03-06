<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<title>webdemo - <sitemesh:title/></title>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />

<link type="image/x-icon" href="${ctx}/static/images/favicon.ico" rel="shortcut icon">
<link href="${ctx}/static/css/bootstrap/2.3.2/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
<link href="${ctx}/static/css/default.css" type="text/css" rel="stylesheet" />
<!-- <link href="${ctx}/static/js/jquery-validation/validate.css" type="text/css" rel="stylesheet" /> -->
<script src="${ctx}/static/js/jquery-1.9.1.min.js" type="text/javascript"></script>
<!-- 
<script src="${ctx}/static/js/jquery-validation/jquery.validate.min.js" type="text/javascript"></script>
<script src="${ctx}/static/js/jquery-validation/messages_bs_zh.js" type="text/javascript"></script>
 -->
 <script src="${ctx}/static/css/bootstrap/2.3.2/js/bootstrap.min.js" type="text/javascript"></script>
<sitemesh:head/>
</head>

<body style="background-color: white;">
	<div class="container">
		<%@ include file="/WEB-INF/layouts/header.jsp"%>
		<div id="content">
			<sitemesh:body/>
		</div>
		<%@ include file="/WEB-INF/layouts/footer.jsp"%>
	</div>
	
</body>
</html>