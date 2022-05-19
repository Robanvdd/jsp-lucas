<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<style>
    img {
        width: 10px;
        height: 10px;
    }
</style>
</head>
<body>

<% if(request.getParameter("name") != null) { %>    

<h3>Welcome <%=request.getParameter("name") %></h3>
<img src="Cookie-bunnyspritesheet.png"/>

<% } else { %>

<form action="home" method="get">

Enter name: <input type="text" name="name" />

<% } %>    
<script>console.log("hello")</script>
</body>
</html>