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
Diagrama 1. Modelo por capas.
```

# Desarrollo.
Muestra una aplicación web desarrollada por capas, codificada con un mismo lenguaje 
con distintas responsabilidades y fuertemente acopladas. Es una muestra de es una práctica 
frecuente en aplicaciones básicas y, o sencillas, como se muestra en el 
Diagrama 1.

Tiene las siguientes prácticas de desarrollo:
     <ul> 
	 <li>  </li>
     <li> </li>
	 <li> 4. **NO** es apropiado para aplicaciones medianas a grandes.</li> 
	 <li> 5. **NO** se recomienda que el código php, renderize la capa de vista.</li> 
	 <li> 6. **NO** cumple con el principio de responsabilidad única [1].</li>
	 <li> 1. La aplicación es construida en sus elementos con la misma tecnología de lenguaje.</li>
	 <li> 2. La aplicación principal es autosuficiente, contiene y comparte 
			 los componentes, memoria, recursos y códigos distribuidos en clases y archivos
			 en una unidad cohesiva de código.</li>
	 <li> 3. Su ámbito son escenarios donde existe un sistema informático 
			 autónomo. Es decir, no existe una dependencia con servicios externos 
			 para ejecutar su tarea principal; por ejemplo, una computadora embebida
			 para soporte de respiración asistida, un sistema de inyección de 
			 combustible en un vehiculo. Su ámbito de operación es por sí 
			 mismo y no depende de nadie.</li>		
	 <li> 9. </li> 			
	 <li> </li> 			
     </ul>
     
![capasModeloVistaControlador](/img/capasModeloVistaControlador.jpg "modelo en capascon Php")

Figura 1. Capas en aplicación web.

# Glosario. 
<ol>
<li>Php</li>
<li>Credenciales de acceso</li>
<li>capa de código</li>
<li>Renderizar</li>
<li>Principio de responsabilidad</li>
</ol>

| Palabra técnica| Definición | 
|:-------------- |:----------:| 
| Php            | Cell 2     | 
| Row 1          | Cell 2     | 
| Row 1          | Cell 2     | 
| Row 1          | Cell 2     | 
# Referencias.

[1]: https://es.wikipedia.org/wiki/SOLID 

     [1]: Ingeniería de software.
     Disponible en:<https://https://es.wikipedia.org/wiki/SOLID/> "Título"
     Consultado:04Jun24.


