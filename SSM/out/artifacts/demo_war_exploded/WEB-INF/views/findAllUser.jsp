<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/5/4
  Time: 20:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>用户列表</title>
  <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
  <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
  <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
</head>
<body>




      <table class="table table-striped">
        <thead>
        <tr>
          <th>
            编号
          </th>
          <th>
            用户名
          </th>
          <th>
            生日
          </th>
          <th>
            地址
          </th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${users}" var="u">
          <tr class="info">
            <td>${u.id}</td>
            <td>${u.username}</td>
            <td>${u.birthday}</td>
            <td>${u.address}</td>
          </tr>
        </c:forEach>
        </tbody>
      </table>



      <a type="button" class="btn btn-warning" href="/SSM/User/sendMail">发送邮件</a>


</body>
</html>



