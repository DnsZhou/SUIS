
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
<title>��ӹ���Ա�û�</title>
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
			<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ӹ���Ա�û� <font size="2">(1.0��)</font>
			</b>
		</h2>
		<form name="f" action="Add" method="post" onsubmit="J(f);">
			<table align="center" border="">
				<div class="input-group">
					<span class="input-group-addon" >&nbsp;�û���&nbsp;</span> <input
						type="text" class="form-control" id="username"
						name="user.user_name"
						onkeydown="if(event.keyCode==13){checkAdd();}"
						placeholder="�������û���" autofocus />
				</div>
				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;�� ��&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password"
						name="user.password"
						onkeydown="if(event.keyCode==13){checkAdd();}" placeholder="����������" />
				</div>
				<div class="input-group">
					<span class="input-group-addon">&nbsp;&nbsp;�� ��&nbsp;&nbsp;</span>
					<input type="password" class="form-control" id="password2"
						onkeydown="if(event.keyCode==13){checkAdd();}"
						placeholder="���ظ���������" />
				</div>
				<div class="input-group">
					<span  class="input-group-addon">�û�����</span> 
					<select
						style="width:100%;height:35px" name=user.user_type
						onkeydown="if(event.keyCode==13){checkAdd();}">
						<option value="1">��ͨ�û�</option>
						<option value="2">��Ϣ¼��Ա</option>
						<option value="3">ϵͳ����Ա</option>
					</select>
				</div>
				<input class="btn btn-lg btn-primary " onclick="checkAdd()"
					type="button" value="���" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input class="btn btn-lg btn-primary " type="reset" value="��д">
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
						alert("�Բ����û��������벻��Ϊ�գ�����������!");
					}
					if (username.value.length < 4) {
						window.alert("�û�����������λ���ϣ�");
						username.focus();
						event.preventDefault();
						return (false);
					}
					if (password.value.length < 6) {
						window.alert("�����������λ���ϣ�");
						password.focus();
						event.preventDefault();
						return (false);
					}
					if (password2.value == "") {
						window.alert("���ٴ��������룡");
						password2.focus();
						event.preventDefault();
						return (false);
					}
					if (!(password.value == password2.value)) {
						window.alert("�����������벻һ�£�");
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
