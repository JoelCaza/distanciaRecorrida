<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 29/5/2024
  Time: 9:20
  To change this template use File | Settings | File Templates.
  Puede ingersa la inicial,final,tiempo y la distancia
Calcular la velocidad final sino ingresa la final,inical,tiepo y aceleracion
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>
<%
    // Obtener los parámetros de la solicitud HTTP usando el objeto 'request'
    String viParam = request.getParameter("vi");
    String vfParam = request.getParameter("vf");
    String tiempoParam = request.getParameter("tiempo");

    // Convertir los parámetros a valores double
    double vi = Double.parseDouble(viParam);
    double vf = Double.parseDouble(vfParam);
    double tiempo = Double.parseDouble(tiempoParam);

    // Imprimir los valores para verificar
    out.print("Vi: " + vi + "<br/>");
    out.print("Vf: " + vf + "<br/>");
    out.print("Tiempo: " + tiempo + "<br/>");

    double distancia = ((vi + vf) / 2)* tiempo;
    double distanciakm = distancia / 1000;
    out.print("Distancia en m: " + distancia +"\tm/s"+ "<br/>");
    out.print("Distancia en km:"+distanciakm+"\tkm"+" <br/>");


%>

</body>
</html>
