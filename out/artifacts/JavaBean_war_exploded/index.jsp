<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 5/6/2019
  Time: 2:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <jsp:useBean id="user" class = "entity.User">
      <jsp:setProperty name="user" property="firtName" value="Pham" ></jsp:setProperty>
      <jsp:setProperty name="user" property="lastName" value="Huy Ngoc" ></jsp:setProperty>
    </jsp:useBean>

    <span>
       FirstName: <jsp:getProperty name="user" property="firtName"></jsp:getProperty>
    </span>
    <span>
       LastName: <jsp:getProperty name="user" property="lastName"></jsp:getProperty>
    </span>
  </body>
</html>
