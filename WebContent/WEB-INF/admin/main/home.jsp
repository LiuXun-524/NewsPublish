<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%pageContext.setAttribute("currentMenu", "bpm-process");%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/common/meta.jsp"%>
<title>后台管理</title>
<%@include file="/common/s.jsp"%>
</head>
<body>
	<%@include file="/header/bpm-workspace.jsp"%>

	<div class="row-fluid">
		<%@include file="/menu/bpm-workspace.jsp"%>

		<!-- start of main -->
		<section id="m-main" class="span10" style="float:right">

		<div class="row-fluid">
			<div class="page-header">
				<h3><s:property value="#session.admin.username"/>，欢迎来到后台管理：</h3>
			</div>

			<div class="well span2">
				<h4>上次登录IP:</h4>
				<p>
					<s:property value="#session.lastIPAddress" />
				</p>
			</div>

			<div class="well span2">
				<h4>上次登录时间:</h4>
				<p>
					<s:date name="#session.lastLoginTime" format="yyyy/MM/dd HH:mm:ss" />
				</p>
			</div>

		</div>
		</section>
		<!-- end of main -->
	</div>

</body>

</html>
