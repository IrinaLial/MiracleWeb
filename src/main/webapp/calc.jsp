<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 13.01.18
  Time: 18:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calc</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
</head>
<body>
<div align="center">
    <div style="width: 400px;margin-top: 100px ">
        <h2>Miracle Form</h2>
        <form action="/calc" method="post">
            <div class="form-group">
                <input type="number" name="number1" class="form-control" id="exampleInputNumber11" aria-describedby="number1Help" placeholder="Enter number1">
            </div>
            <div class="form-group">
                <input type="number" name="number2" class="form-control" id="exampleInputNumber21" placeholder="Enter Number2">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>

</body>
</html>
