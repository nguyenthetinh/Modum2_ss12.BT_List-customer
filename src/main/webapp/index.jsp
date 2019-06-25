<%--
  Created by IntelliJ IDEA.
  User: tinh
  Date: 25/06/2019
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="java.util.Random,java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
  <title>$Title$</title>
</head>
<body>


<form>
  <div style="border: 1px black solid;width: 300px">
    <b style="font-size: 15px;text-align: center"> Danh Sách Khách Hàng</b>
    <table>

      <td>
        <b style="font-size: 20px">Tên</b><br/><br/>
        <c:forTokens items="Lộ Đức Luân , Nguyễn Văn Nam , Bùi Tiến Dũng , Hoàng Thùy Linh , Quế Ngọc Hải"
                     delims=","
                     var="name">
        <c:out value="${name}"/><p>
        </c:forTokens>
      </td>
      <td>
        <b>Ngày Sinh</b><br/><br/>
        <c:forTokens items="1995-04-12 , 1997-08-11 , 1996-11-22 , 1998-08-17 , 1996-10-19" delims=","
                     var="name">
        <c:out value="${name}"/><p>
        </c:forTokens>
      </td>
      <td>
        <b>Địa Chỉ</b><br/><br/>
        <c:forTokens items="Hà Nội , Bắc Giang , Thái Bình , Phú Thọ , Hà Nội" delims=","
                     var="name">
        <c:out value="${name}"/><p>
        </c:forTokens>
      </td>
    </table>
  </div>
</form>



</body>
</html>
