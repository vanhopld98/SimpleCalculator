<%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/28/2021
  Time: 4:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>
<body>
<h1>Simple Calculator</h1>
<div class="row">
    <div class="col-3">
        <form method="post" action="/result.jsp">
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">First Operand</label>
                <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                       name="first" placeholder="First:">
            </div>
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Operator</label>
                <select class="form-select" aria-label="Default select example" name="operator">
                    <option selected>Open this select menu</option>
                    <option value="+">Addition</option>
                    <option value="-">Subtraction</option>
                    <option value="*">Multiplication</option>
                    <option value="/">Division</option>
                </select>
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Second Operand</label>
                <input type="text" class="form-control" id="exampleInputPassword1" name="second" placeholder="Second:">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>
</body>
</html>