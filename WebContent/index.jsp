<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.LinkedList,uninorte.Persona"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

Persona persona1 = new Persona("Annie", "Rodríguez");
Persona persona2 = new Persona("Edward", "Sabogal");
Persona persona3 = new Persona("Lisset", "Rojasss");
LinkedList<Persona> listaAuxiliar = new LinkedList<Persona>();  

listaAuxiliar.add(persona1);
listaAuxiliar.add(persona2);
listaAuxiliar.add(persona3);

for(Persona p : listaAuxiliar){
	  System.out.println(p.getNombreCompleto());	  
}

%>

</body>
</html>