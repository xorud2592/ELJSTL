﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	//pageContext.setAttribute("name","page name");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>범주우선순위</h1>
	
	<h2>자바문법</h2>
	page name = <%=pageContext.getAttribute("name") %> <br/>
    request name = <%=request.getAttribute("name") %> <br/>
    session name = <%=session.getAttribute("name") %> <br/>
    application name = <%=application.getAttribute("name") %> <br/>
	
	<h2>el</h2>                   
	
	<ul>
		<li>page scope: ${ pageScope.name }</li>
		<li>request scope: ${ requestScope.name }</li>
		<li>session scope: ${ session.name }</li>
		<li>application scope: ${ application.name }</li>
		
	</ul>

	<p>name: ${ name }</p>



	<br/>
	

</body>
</html>