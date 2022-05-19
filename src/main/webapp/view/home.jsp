<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<% if(request.getParameter("name") != null) { %>    

<h3>Welcome <%=request.getParameter("name") %></h3>
<img src="bunny.gif"/>

<% } else { %>

<form action="home" method="get">

Enter name: <input type="text" name="name" />

<% } %>    

</body>
</html>