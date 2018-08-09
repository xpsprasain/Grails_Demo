<%--
  Created by IntelliJ IDEA.
  User: xpsp
  Date: 8/2/2018
  Time: 10:38 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
%{--<link rel="stylesheet" type="text/css" href="login.css" />--}%
<title>Login form</title>
</head>
<body>

<g:form method="post" action="login" controller="user">
    <input type="text" placeholder="Username" id="username">
    <input type="password" placeholder="Password" id="password">
    <g:submitButton name="login">Login</g:submitButton>
    <a href="#" class="forgot">forgot password?</a>
</g:form>

</body>
</html>