<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<% 
  String flag=(String)session.getAttribute("loginFlag");
  if (flag!="1")
  {
  	response.sendRedirect(basePath+"UserPage/Login.jsp");
  }
  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>学生会综合信息管理系统</title>
  </head>


<frameset name="frameTop" rows="80,*" framespacing="0" border="3" frameborder="yes">
  <frame name="banner" scrolling="no" noresize target="contents" src="<%=basePath %>Frame/top.jsp">
  <frameset cols="180,*" border="2" frameborder="yes">
    <frame name="contents" id="contents" target="main" src="<%=basePath %>Frame/Left.jsp" scrolling="auto" noresize="">
    <frame name="main" src="<%=basePath %>UserPage/view.jsp" scrolling="auto" noresize="" target="_self">
  </frameset>
</frameset>
<body>
  

  </body>
  </noframes>
</html>