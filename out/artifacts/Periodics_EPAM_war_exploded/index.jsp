<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24.09.2020
  Time: 00:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Periodics project</title>
    <link href="styles.css" rel="stylesheet">
  </head>
  <body>
    <form class="feedback-form" action="" method="post">
      <table class="table-form">
        <caption class="table_caption"><strong>Main form</strong></caption>
        <tr>
          <td class="title">
            <label for="userid">Login:</label>
          </td>
          <td class="field">
            <input type="text" id="userid" name="userid" placeholder="Login">
          </td>
        </tr>
        <tr>
          <td class="title">
            <label for="password">Password:</label>
          </td>
          <td class="field">
            <input type="password" id="password" name="password" placeholder="Password">
          </td>
        </tr>
        <tr>
          <td class="title"></td>
          <td class="field">
            <input class = "btn" type="submit" value="Login">
          </td>
        </tr>
      </table>
    </form>
  </body>
</html>
