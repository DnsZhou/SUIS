<%@ page language="java" import="java.util.*,java.util.List" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
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
<title>����Ա����</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="css/SUIS.css" rel="stylesheet" media="screen" />
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen" />
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
				<a class="navbar-brand" href="#">ѧ�����ۺ���Ϣ����ϵͳ-��̨����</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown"><a href="#">��ҳ</a></li>
					<li class="dropdown"><a href="#about">���ڱ�ϵͳ</a></li>
					<li class="active"><a href="#" class="dropdown-toggle"
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
<div class="col-md-8" align="center">
		<ul style="margin-top: 12%;">
		<div class="panel panel-primary" >
			<div class="panel-heading">ϵͳ����Ա�б�</div>
			<div class="panel-body">
				<div class="center-block">
				 <table class="table table-striped">
			<thead>
				<th>ID</th>
				<th>�û���</th>
				<th>����</th>
				<th>�û�����</th>
			</thead>
  			<s:iterator value="u" id="u"> 
  			<tr>
    			<td><s:property value="#u.id" /> </td>
    			<td><s:property value="#u.user_name" /></td>
    			<td><s:property value="#u.password" /></td>
    			<td><s:if test="#u.user_type==1">��ͨ�û�</s:if>
    			<s:elseif test="#u.user_type==2">��Ϣ¼��Ա</s:elseif>
    			<s:elseif test="#u.user_type==3">ϵͳ����Ա</s:elseif></td>
    		</tr>
			</s:iterator> 
			  </table>
  			</div>
 		</div>
 	</div>
</div>
</div>
</body>
</html>
