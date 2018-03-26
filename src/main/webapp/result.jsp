<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 13.01.18
  Time: 18:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row d-flex justify-content-center">
        <div class="col-sm-4">
            <div class="alert alert-success text-center"  role="alert">
                <strong>Email:</strong> <%= request.getAttribute("email")%><br>
                <strong>Password:</strong> <%= request.getAttribute("password")%><br>
                <a href="index.jsp">Go back</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
