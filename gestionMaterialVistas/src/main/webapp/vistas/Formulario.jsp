<%@ include file="/vistas/cabecera.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>

 <form:form method="POST" 
          action="Guardar" modelAttribute="alumnoModelo">
             <table>
                <tr>
                    <td><form:label path="nombre">nombre</form:label></td>
                    <td><form:input path="nombre"/></td>
                </tr>
                <tr>
                    <td><form:label path="telefono">telefono</form:label></td>
                    <td><form:input path="telefono"/></td>
                </tr>
                
                <tr>
                    <td><form:label path="apellidos">apellidos</form:label></td>
                    <td><form:input path="apellidos"/></td>
                </tr>
                
                <tr>
                    <td><form:label path="apellidos">apellidos</form:label></td>
                    <td><form:input path="apellidos"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Guardar"/></td>
                </tr>
            </table>
        </form:form>

</body>
</html>
@Column(name="md_uuid")
	private String md_uuid;
	
	@Column(name="md_date")
	private Calendar md_date;
	
	@Column(name="nombre")
	private String nombre;
	
	@Column(name="telefono")
	private String telefono;
	
	
	@OneToOne
	private Portatil portatil;