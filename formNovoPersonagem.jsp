<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/NovoPersonagem" var="linkPagina"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cria��o de Personagem</title>
</head>
<body>

	<form action="${linkPagina}" method="post">
	
	Nome: <input type="text" name="nomePersonagem"/>
	<br>
	<label for="ra�a">Ra�a: </label>
		<select name="ra�a" id="ra�a">
			<option value="Humano">Humano</option>
			<option value="Elfo">Elfo</option>
			<option value="Ladino">Ladino</option>
			<option value="Mago">Mago</option>
		</select>

	<br>
	<br>
	<input type="submit" value="Cadastrar"/>
	
	</form>

</body>
</html>