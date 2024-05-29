<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 29/5/2024
  Time: 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>

<h1>Ingrese los datos</h1>
<form action = "form.jsp" method = "post">
    Velocidad Inicial: <input type = "number" name = "vi">
    <br />
    Velocidad Final: <input type = "number" name = "vf" />
    <br />
    Tiempo en segundos <input type = "number" name = "tiempo" />
    <input type = "submit" value = "Submit" />
</form>


</body>
</html>
