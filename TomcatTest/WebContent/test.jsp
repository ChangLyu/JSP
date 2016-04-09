<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>my first page</title>
</head>
<body>

<!-- html comment -->
<%-- u should not see me jsp comment --%>
<%!
	String printMultiTable1(){
	String s=" ";
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;";
		}
		s+="<br>";
	}
	return s;
}
	void printMultiTable2(JspWriter out)throws Exception{
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			out.print(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		out.print("<br>");
	}
	}
%>
<h1>九九乘 法表</h1>
<%=printMultiTable1()%>
<%printMultiTable2(out); %>
<h2>a poem</h2>
<% out.print("I love you , Julit<br>"); %>
	bufferSize:<%=out.getBufferSize() %>Byte<br>
	<%out.flush(); %>
	<%out.clearBuffer(); %>
	bufferLeft:<%=out.getRemaining() %>Byte<br>
	clearBuffer?:<%=out.isAutoFlush() %>


</body>
</html>