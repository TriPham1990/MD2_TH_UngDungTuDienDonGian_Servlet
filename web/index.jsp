<%--
  Created by IntelliJ IDEA.
  User: pmtri
  Date: 9/18/2019
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/translate">
    <label><input type="text" name="txtSearch" placeholder="Enter the word: "></label>
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
