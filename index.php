<?php
/*index.php Muestra la convivencia de tres capas de una arquitectura
codificadas en Php*/

/*capa modelo*/
require_once("./credenciales.php");
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$mysqli = new mysqli($localhost, $my_user, $my_password, $my_db);

/*capa controlador*/
$result = $mysqli->query($query);

/*capa vista*/
/* fetch associative array */
while ($row = $result->fetch_assoc()) {
	echo"</br>";
	printf("░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░");
	echo"</br>";
	printf("MÓDULO II. DESARROLLA SOFTWARE CON HERRAMIENTAS ORIENTADAS A LA PRODUCTIVIDAD");
	echo"</br>";
	printf("SUBMODULO: %s",$row["submodulo"]);
	echo"</br>";
	printf("╚");
	printf("ACTIVIDAD CLAVE: %s",$row["actividadClave"]);
	echo"</br>";
	printf("╚");
	printf("DESARROLLO DE COMPETENCIA: %s",$row["desarrolloCompetencia"]);
	echo"</br>";
	printf("╚");
	printf("PRODUCTO: %s",$row["producto"]);
	echo"</br>";
	printf("╚");
	printf("DESEMPEÑO: %s",$row["desempeno"]);
	echo"</br>";
	echo"</br>";
}