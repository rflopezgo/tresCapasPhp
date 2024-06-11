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

# Desarrollo
Una aplicación web desarrollada por capas codificada con un mismo lenguaje 
con distintas responsabilidades y fuertemente acopladas es una práctica 
frecuente en aplicaciones básicas y, o sencillas, como se muestra en el 
Diagrama 1.

Tiene las siguientes prácticas de desarrollo:
     <ul> 
	 </li> Muestra como vincular un archivo de credenciales de acceso 
		   a una base de datos, con un grado de interdependencia al código Php.</li>
     <li> Tiene un grado de interdependencia entre sí.</li>
	 <li> **NO** es apropiado para aplicaciones medianas a grandes.</li> 
	 <li> **NO** se recomienda que el código php, renderize la capa de vista.</li> 
	 <li> **NO** cumple con el principio de responsabilidad única [1].
     </ul>
     
![capasModeloVistaControlador](/img/capasModeloVistaControlador.jpg "modelo capas")

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


