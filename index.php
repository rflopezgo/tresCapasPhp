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
	printf("░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░");
	echo"</br>";
	printf("MÓDULO II. DESARROLLA SOFTWARE CON HERRAMIENTAS ORIENTADAS A LA PRODUCTIVIDAD");
	echo"</br>";
	printf("SUBMODULO: %s",$row["submodulo"]);
	echo"</br>";
	printf("╚");
	printf("ACTIVIDAD CLAVE: %s",$row["acttividad_clave"]);
	echo"</br>";
	printf("╚");
	printf("DESARROLLO DE COMPETENCIA: %s",$row["desarrollo_competencia"]);
	echo"</br>";
	printf("╚");
	printf("PRODUCTO: %s",$row["producto"]);
	echo"</br>";
	printf("╚");
	printf("DESEMPEÑO: %s",$row["desempeno"]);
	echo"</br>";
	printf("╚");
	printf("INSTRUMENTO DE EVALUACIÓN: %s",$row["instrumento_evaluacion"]);
	echo"</br>";
	echo"</br>";
}