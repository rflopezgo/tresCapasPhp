<?php
/*index.php 
Muestra la convivencia de tres capas de una arquitectura codificadas en Php.
versión 1.1.0 actualización de atributos tabla submodulo_dos 04jul24.
versión 1.0.2 creación de atributos tabla submodulo_dos 04jul24.
versión 1.0.1 actualización de atributos tabla submodulo_uno 12jun24.
versión 1.0.0 estado funcional 04jun24.
versión 0.1.1 creación del repositorio remoto.
versión 0.1.0 creación del repositorio local.
*/

/*capa modelo se habilitan para renderizar una de dos tablas 
m2
├credenciales_submodulo_uno.php
└credenciales_submodulo_dos.php
*/
require_once("./credenciales_submodulo_uno.php");
//require_once("./credenciales_submodulo_dos.php");
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$conn = new mysqli($localhost, $my_user, $my_password, $my_db);

/*capa controlador*/
$result = $conn->query($query);

/*capa vista*/
/* fetch associative array */
while ($row = $result->fetch_assoc()) {
	echo"</br>";
	printf("░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░");
	echo"</br>";
	printf("MÓDULO II. DESARROLLA SOFTWARE CON HERRAMIENTAS ORIENTADAS A LA PRODUCTIVIDAD.");
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