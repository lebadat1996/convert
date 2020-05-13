<%--
  Created by IntelliJ IDEA.
  User: dat
  Date: 12/05/2020
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>convert</title>
</head>
<body>
<form method="post" action="/Bai4Jsp_war_exploded/convert">
    <div  class="container" style="border: 2px solid blue;width: 400px;margin: auto" >
        <div style="margin-top:20px  ">
            <label><h3>rate:</h3></label><br>
            <input type="text" name="rate" style="width: 100%;height: 50px" placeholder="vnd">
        </div>
        <br>
        <div>
            <label><h3>usd:</h3></label><br>
            <input type="text"style="width: 100%;height: 50px" name="usd" placeholder="usd">
        </div>
        <br>
        <input type="submit">
    </div>
    <br>
</form>
</body>
</html>
