# tresCapasPhp
Muestra una aplicación web interpretada en un servidor local, 
desarrollada en capas y codificada en **lenguaje php**.

```bash
tresCapasPhp
├── credenciales.php
└── index.php
	├─modelo
	├─controlador
	└─vista
Diagrama 1. Estructura monolítica.
```
</br>

# Desarrollo.

Muestra una aplicación web desarrollada por capas contenidas monolíticamente y codificada en Php 
con distintas responsabilidades y fuertemente acopladas. 
Una estructura de código *monolítca*, es una práctica 
recurrente en aplicaciones básicas y, o sencillas, como se muestra en el 
Diagrama 1.

Tiene las siguientes prácticas de desarrollo de software:
     <ul> 
	 <li> 1. La aplicación es construida en sus elementos con la misma tecnología de lenguaje.</li>
	 <li> 2. La aplicación principal es _autosuficiente_, contiene y comparte 
			 los componentes de: memoria, recursos y códigos distribuidos en clases y, o archivos
			 en una unidad cohesiva de código.</li>
	 <li> 3. Su ámbito de utilidad son escenarios donde existe un _sistema informático 
			 autónomo_. Es decir, no existe una dependencia con servicios externos, 
			 para ejecutar su tarea principal; por ejemplo, una _computadora embebida_
			 para soporte de respiración asistida, un _sistema de inyección electrónico_ de 
			 combustible en un vehículo. Es suma, su ámbito de operación es por 
			 **sí mismo** y no depende de nadie al ejecutar su tarea.</li>	
	 <li> 4. **NO** es apropiado para aplicaciones medianas a grandes,
			 donde conviven otras tecnológias de software.</li> 
	 <li> 5. **NO** se recomienda que una misma tecnología de código, renderize la interfaz de usuario.</li> 
	 <li> 6. **NO** cumple con el principio de _responsabilidad única_ [1]. </li>			 
	 <li> 7. El método _divide y venceras_  es difícil de aplicar, dado el nivel de 
			 acoplamiento y amplitud del proyecto [2]. </li>
     </ul>
     
![capasModeloVistaControlador](/img/capasModeloVistaControlador.JPG "modelo en capascon Php")
</br>
					Figura 1. Capas en aplicación web.
</br></br>
Se muestra que en la parte superior de la Figura 1, existe una petición de un recurso electrónico, integrada por un tercia de elementos 
constructivos de un direción web. 
Así también, se presenta la iteración entre _objetos_Interfaz_  (conn, result, row[]), interactuando solicitudes _request_ de 
datos entre las capas de: vista↔controlador↔modelo. Caracterizado en la Tabla 1.

| _objetos_Interfaz_ | Caracterización | 
|:-------------- |:----------:| 
| conn           | Es un objeto del tipo mysql. Vincula una conexión al servidor MySQL.| 
| result         | Retorna un arreglo asociativo de registros de una base de datos.    | 
| row[]          | Es un deserealizador de objetos. | 
Tabla 1. Objetos tipo request.
</br>

# Instalación.

Se recomienda dar lectura al documento de instalación y configuración del software para desarrollo de aplicaciones web
XAMPP.   

https://github.com/miRepositorioGit/tresCapasPhp/blob/main/Referencias/instalacionConfiguracionXampp_V120.pdf

El Diagrama 2, mustra la ruta lógica de instalación local del proyecto:
https://github.com/miRepositorioGit/tresCapasPhp/archive/refs/heads/main.zip


```bash
C:\xampp
└──htdocs					← Carpeta global archivos.
	└─proyectos				← Carpeta de proyectos.
		└─tresCapasPhp			← Carpeta de aplicación.
			├─index.php
			├─credenciales.php
			└─submodulo_uno.sql
	
Diagrama 2. Árbol de dependencia.
```
</br>

# Glosario. 

## Actividad.  
Desarrollar el contenido de un glosario de palabras técnicas y un resumen de las mismas.
https://github.com/miRepositorioGit/tresCapasPhp/blob/main/Referencias/palabrasClave.txt

# Referencias.

[1]: https://es.wikipedia.org/wiki/SOLID 

     [1]: Ingeniería de software.
     Disponible en:<https://https://es.wikipedia.org/wiki/SOLID/> "Título"
     Consultado:04Jun24.
	 
[2]: https://reactiveprogramming.io/blog/es/estilos-arquitectonicos/capas 
	
	[2]: Blancarte, O. (2020). Introducción a la arquitectura de Software. 
	Ciudad de México: Oscar Javier Blancarte Iturral.
