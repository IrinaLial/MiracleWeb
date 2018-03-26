<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 13.01.18
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Miracle</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
  </head>
  <body>
  <div align="center">
    <form action="/my" method="post">
      <input type="text" name="name" placeholder="Name">
      <input type="text" name="email" placeholder="Email">
      <<input type="submit" value="Save">
    </form>
      <div align="center">
        <div style="width: 400px;margin-top: 100px ">
          <h2>Miracle Form</h2>
          <form action="/my" method="post">
            <div class="form-group">
              <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
            </div>
            <div class="form-group">
              <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
          </form>
        </div>
      </div>
  </body>
</html>
