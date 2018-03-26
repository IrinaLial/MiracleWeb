<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 13.01.18
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Answer</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row d-flex justify-content-center">
        <div class="col-sm-4">
            <div class="alert alert-success text-center"  role="alert">
                <strong>Answer:</strong> <%= request.getAttribute("Answer")%><br>
                <a href="calc.jsp">Go back</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
