<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>

<base href="<%=basePath%>" />
<title>学生会综合信息系统人事管理登陆</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="css/SUIS.css" rel="stylesheet" media="screen" />
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen" />

<link rel="icon" href="<%=basePath%>IMG/favicon.ico" type="image/x-icon" />

<link rel="shortcut icon" href="<%=basePath%>IMG/favicon.ico"
	type="image/x-icon" />
	<link href="css/adminIndex.css" rel="stylesheet">

</head>
<body>
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">后台管理</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">主页</a></li>
					<li><a href="#about">关于本系统</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">用户管理<b class="caret"></b> </a>
						<ul class="dropdown-menu">
							<li><a href="Showall">用户总览</a></li>
							<li><a href="add.jsp">添加用户</a></li>
							<!--分割线  <li class="divider"></li>-->
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<form class="navbar-form navbar-right" role="form">
						<div class="form-group">
							<input type="text" placeholder="用户名" class="form-control">
						</div>
						<div class="form-group">
							<input type="password" placeholder="密码" class="form-control">
						</div>
						<button type="submit" class="btn btn-success">管理员登陆</button>
					</form>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<div class="container" align="center">

		<ul style="margin-top: 12%;">
			<img src="<%=basePath%>IMG/logo.png" />
		</ul>

		<h2 style="margin-top: 3%;">
			<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学生会综合信息管理系统 <font size="2">(1.0版)</font>
			</b>
		</h2>

		<form action="Login" method="post" class="form-login" style="max-width:300px">
			<div class="panel panel-primary">
				<h4 align="center">
					<b>系统登陆</b>
				</h4>

				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;用户名&nbsp;&nbsp;</span>
					<input type="text" class="form-control" id="username" name="user.user_name"
						onkeydown="if(event.keyCode==13){checkLogin();}"
						placeholder="请输入您的用户名" autofocus />
				</div>

				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;密　码&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password" name="user.password"
						onkeydown="if(event.keyCode==13){checkLogin();}"
						placeholder="请输入您的密码" />
				</div>

				<!--  				<div class="input-group">
				<span class="input-group-addon">&nbsp;&nbsp;验证码&nbsp;&nbsp;</span>
					<input type="text" class="form-control"
					onkeydown="if(event.keyCode==13){checkLogin();}"
						id="cert_code" placeholder="输入右侧验证码"/><span class="input-group-addon"><a
						href="javascript:changeimg()"><img id="code"
							src="<%=basePath%>CertPic/CertPic.jsp" align="middle" /> </a> </span> 
				</div>-->
				<input class="btn btn-lg btn-primary btn-block"
					onclick="checkLogin()" type="button" value="登录" />
			</div>

		</form>
	</div>

	<!-- <script type="text/javascript">
		function changeimg()

		{
			var myimg = document.getElementById("code");
			now = new Date();
			myimg.src = "CertPic/CertPic.jsp?code=" + now.getTime();
		}
	</script> -->
	<script>
		function checkLogin() {
			with (document.all) {
				//String cert=(String)session.getAttribute("cert_code");
				if (username.value == "" || password.value == "") {
					alert("对不起，用户名和密码不能为空，请重新输入!");
				}/* else if (cert_code.value == "") {
									alert("请输入验证码！");
								} */
				else
					document.forms[0].submit();
			}
		}
	</script>

</body>
</html>
