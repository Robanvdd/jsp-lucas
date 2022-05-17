<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<% if(request.getParameter("username") != null) { %>    

<h3>Welcome <%=request.getParameter("username") %></h3>
<img src="bunny.png"/>

<% } else { %>

<form action="home" method="get">

Enter username: <input type="text" name="username" />

<% } %>    

</body>
</html>