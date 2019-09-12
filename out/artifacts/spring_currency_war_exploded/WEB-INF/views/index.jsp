<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 11/09/2019
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Currency Conveter</h2>
  <form method="post" action="/current">
      <table>
          <tr>
              <td>USD</td>
              <td><input type="number" name="usd"></td>
          </tr>
          <tr>
              <%--<td>VND</td>--%>
              <%--<td><input type="number" name="vnd"></td>--%>
              <%--</tr>--%>
              ${result}
          <tr>
              <td><input type="submit" value="Conveter"></td>
          </tr>
      </table>
  </form>
  </body>
</html>
