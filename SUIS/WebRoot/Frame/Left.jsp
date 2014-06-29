<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>菜单</title>
  </head>
  
  <body bgcolor="#7FFFD4">
  <% String name=(String)session.getAttribute("username");

  %>
<table border="0" cellpadding="1" cellspacing="1" class="fixed10" align="left" width="99%">
   <tbody><tr><td align="center" class="fixed10">今天是：<%=new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date())%> </td></tr>
   <tr><td height="24"><font color="blue"><b>
           您登陆的账号是：<br><%=name %>   <a href="<%=basePath%>UserPage/logout.jsp" target="_parent">注销</a>    
			</b></font>
			
		</td>
   </tr> 
   
     
   
   <tr class="fixed10" onclick="displayMenu('tr46490D','2')" style="cursor:hand">
   <td>&nbsp;&nbsp;用户管理</td>
   </tr>
   <tr id="tr46490D">
   <td>
   <table>
   <tbody>
   <tr class="fixed9">
   <td>&nbsp;&nbsp;&nbsp;&nbsp;<a href="<%=basePath%>UserPage/add.jsp" target="main">添加用户</a></td></tr>
   <tr class="fixed9"><td>&nbsp;&nbsp;&nbsp;&nbsp;<a href="<%=basePath%>UserPage/view.jsp" target="main">用户总览</a></td></tr>
 </tbody></table>
  </body>
</html>
