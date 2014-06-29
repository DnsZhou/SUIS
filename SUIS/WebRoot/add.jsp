
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
<title>添加管理员用户</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="css/SUIS.css" rel="stylesheet" media="screen" />
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen" />
<link rel="stylesheet" href="BootstrapSelect/bootstrap-select.css" rel="stylesheet"
	media="screen" />

<script type="text/javascript"
	src="http://www.see-source.com/bootstrap/js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="BootstrapSelect/bootstrap-select.js"></script>
<link rel="icon" href="<%=basePath%>IMG/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="<%=basePath%>IMG/favicon.ico"
	type="image/x-icon" />

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
			<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;添加管理员用户 <font size="2">(1.0版)</font>
			</b>
		</h2>
		<form name="f" action="Add" method="post" onsubmit="J(f);">
			<table align="center" border="">
				<div class="input-group">
					<span class="input-group-addon" >&nbsp;用户名&nbsp;</span> <input
						type="text" class="form-control" id="username"
						name="user.user_name"
						onkeydown="if(event.keyCode==13){checkAdd();}"
						placeholder="请输入用户名" autofocus />
				</div>
				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;密 码&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password"
						name="user.password"
						onkeydown="if(event.keyCode==13){checkAdd();}" placeholder="请输入密码" />
				</div>
				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;密 码&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password2"
						onkeydown="if(event.keyCode==13){checkAdd();}"
						placeholder="请重复输入密码" />
				</div>
				<div class="input-group">
					<span  class="input-group-addon">用户类型</span> 
					<select
						style="width:100%;height:35px" name=user.user_type
						onkeydown="if(event.keyCode==13){checkAdd();}">
						<option value="1">普通用户</option>
						<option value="2">信息录入员</option>
						<option value="3">系统管理员</option>
					</select>
				</div>
				<input class="btn btn-lg btn-primary " onclick="checkAdd()"
					type="button" value="添加" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input class="btn btn-lg btn-primary " type="reset" value="重写">
			</table>
		</form>
<select class="selectpicker">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select>

		<script type="text/javascript">
			function checkAdd() {
				with (document.all) {
					/*if (username.value == "" || password.value == "") {
						alert("对不起，用户名和密码不能为空，请重新输入!");
					}
					if (username.value.length < 4) {
						window.alert("用户名必须是四位以上！");
						username.focus();
						event.preventDefault();
						return (false);
					}
					if (password.value.length < 6) {
						window.alert("密码必须是六位以上！");
						password.focus();
						event.preventDefault();
						return (false);
					}
					if (password2.value == "") {
						window.alert("请再次输入密码！");
						password2.focus();
						event.preventDefault();
						return (false);
					}
					if (!(password.value == password2.value)) {
						window.alert("两次密码输入不一致！");
						password2.focus();
						event.preventDefault();
						return (false);
					} else*/
					document.forms[0].submit();

				}
			}
		</script>
</body>
</html>
