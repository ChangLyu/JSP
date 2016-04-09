<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>request</h1>
	<%
		request.setAttribute("PassWord", request.getParameter("PassWord"));	
	%>
UserName:<%=request.getParameter("UserName") %><br>
favorite:<%
	if(request.getParameterValues("favorite")!=null){
	String[] hobbit=request.getParameterValues("favorite"); 
	for(int i=0;i<hobbit.length;i++){
		out.print(hobbit[i]+"&nbsp;&nbsp;")	;
	}}
	%><br>
	
PassWord:<%=request.getAttribute("PassWord") %><br>
MIME type:<%=request.getContentType() %><br>
Protocol:<%=request.getProtocol() %><br>
ServeName:<%=request.getServerName() %>
<%=request.getServerName() %><br>
<%=request.getServerPort() %><br>
<%=request.getContentLength() %><br>
<%=request.getRemoteAddr() %><br>
<%=request.getRealPath("request.jsp") %><br>
<%=request.getContextPath() %>

</body>
</html>