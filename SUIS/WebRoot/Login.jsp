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
<title>ѧ�����ۺ���Ϣϵͳ���¹����½</title>
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
				<a class="navbar-brand" href="#">��̨����</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">��ҳ</a></li>
					<li><a href="#about">���ڱ�ϵͳ</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">�û�����<b class="caret"></b> </a>
						<ul class="dropdown-menu">
							<li><a href="Showall">�û�����</a></li>
							<li><a href="add.jsp">����û�</a></li>
							<!--�ָ���  <li class="divider"></li>-->
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<form class="navbar-form navbar-right" role="form">
						<div class="form-group">
							<input type="text" placeholder="�û���" class="form-control">
						</div>
						<div class="form-group">
							<input type="password" placeholder="����" class="form-control">
						</div>
						<button type="submit" class="btn btn-success">����Ա��½</button>
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
			<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ѧ�����ۺ���Ϣ����ϵͳ <font size="2">(1.0��)</font>
			</b>
		</h2>

		<form action="Login" method="post" class="form-login" style="max-width:300px">
			<div class="panel panel-primary">
				<h4 align="center">
					<b>ϵͳ��½</b>
				</h4>

				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;�û���&nbsp;&nbsp;</span>
					<input type="text" class="form-control" id="username" name="user.user_name"
						onkeydown="if(event.keyCode==13){checkLogin();}"
						placeholder="�����������û���" autofocus />
				</div>

				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;�ܡ���&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password" name="user.password"
						onkeydown="if(event.keyCode==13){checkLogin();}"
						placeholder="��������������" />
				</div>

				<!--  				<div class="input-group">
				<span class="input-group-addon">&nbsp;&nbsp;��֤��&nbsp;&nbsp;</span>
					<input type="text" class="form-control"
					onkeydown="if(event.keyCode==13){checkLogin();}"
						id="cert_code" placeholder="�����Ҳ���֤��"/><span class="input-group-addon"><a
						href="javascript:changeimg()"><img id="code"
							src="<%=basePath%>CertPic/CertPic.jsp" align="middle" /> </a> </span> 
				</div>-->
				<input class="btn btn-lg btn-primary btn-block"
					onclick="checkLogin()" type="button" value="��¼" />
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
					alert("�Բ����û��������벻��Ϊ�գ�����������!");
				}/* else if (cert_code.value == "") {
									alert("��������֤�룡");
								} */
				else
					document.forms[0].submit();
			}
		}
	</script>

</body>
</html>
