<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.LinkedList,uninorte.Persona,uninorte.Conexion"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Conexiones de usuarios </title>
</head>
<body>

<%

Conexion conexion = new Conexion();
if (conexion.abrirConexion()){
	out.println(conexion.consultar("select * from users"));
}
else {
	out.println("No conectado");
}

%>

</body>
</html>