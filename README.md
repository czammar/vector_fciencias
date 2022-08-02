# Notas para un mejor CV en Ciencia de Datos
**Fecha:** 04/Marzo/2021

**Autor:** César Zamora (cesar_czm@ciencias.unam.mx)

# 0. Intro

Estas breves notas tienen por objetivo de ayudar a posicionarnos como mejores candidatos a puestos en los que se inicia profesionalmente hacia ciencia de datos, basados en la experiencia del autor. 

# 1. Ciencia de datos en el mercado

## 1.1 ¿Qué tipo de aptitudes se esperan? 

> “(...) a data scientist is **someone who knows how to extract meaning from and interpret data**, which requires both **tools and methods from statistics and machine learning,** as well as being human. She spends a lot of time in the process of collecting, cleaning, and munging data, because data is never clean. This process requires persistence, **statistics, and software engineering skills**—skills that are also necessary for understanding biases in the data, and for debugging logging output from code.
>
> Once she gets the data into shape, a crucial part is exploratory data analysis, which combines visualization and data sense. She’ll find patterns, build models, and algorithms—some with the intention of understanding product usage and the overall health of the product, and others to serve as prototypes that ultimately get baked back into the product. She may design experiments, and she is a critical part of data-driven decision making. She’ll **communicate with team members, engineers, and leadership in clear language** and with data visualizations so that even if her colleagues are not immersed in the data themselves, they will understand the implications.”

Source: O’Neil, C., and Schutt, R. *Doing Data Science.* First edition.

En el mercado laboral actual, se espera que un Data Scientist sea un experto capaz de ayudar a resolver problemas clave para un negocio, con herramientas técnicas y generando insights que sea accionables rápidamente. Por lo tanto se necesita una mezcla de diferentes habilidades de liderazgo, comunicación, trabajo en equipo y expertise técnico:

* **Definición del alcance del problema y del proyecto**, porque deberá poder pasar de una descripción vaga y difusa del proyecto a un problema que pueda resolver, comprender los objetivos del proyecto, las intervenciones que está informando, los datos que tiene y necesita, y el análisis que se necesita hacer.
* **Gestión de proyectos**, para progresar en equipo, para trabajar eficazmente con su socio de proyecto y trabajar con un equipo para que esa solución útil realmente suceda.
* **Comunicaciones**, porque necesitará poder contar la historia de por qué lo que está haciendo es importante y los métodos que está utilizando a una amplia audiencia, que no necesariamente es experta ni el data scientist será experto en el área de dominio de su público.
* **Programación**, porque necesitará decirle a su computadora qué hacer, generalmente escribiendo código.
* **Ciencias de la computación**, porque necesitará comprender cómo están (y deben estar) estructurados sus datos, así como los algoritmos que utiliza para analizarlos.
* **Matemáticas y estadísticas**, porque todo lo demás en la vida son solo matemáticas aplicadas, y los resultados numéricos no tienen sentido sin alguna medida de incertidumbre.
* **Aprendizaje automático**, porque querrá crear modelos predictivos o descriptivos que puedan aprender, evolucionar y mejorar con el tiempo.

## 1.2 ¿Qué tipo de temas son de interés?

A menos que se trate del sector tecnológico, la mayoría de empresas se encuentra migrando hacia el uso de datos para la toma de decisiones y la adopción de herramientas tecnológicas que les permitan hacerlo ([*transformación digital*](https://www.mckinsey.com/business-functions/organization/our-insights/unlocking-success-in-digital-transformations)), con lo cual el tipo de problemas en el que tienen interés y que son asequibles para ellas está determinado por su nivel de madurez en la cultura de datos.

Típicamente esto implica que las empresas y organizaciones comienzan construyendo sus fuentes de datos y explotándolas de manera descriptiva para tomar el pulso de su negocio, para explotarlas de forma predicitva, prescriptiva o casual.

Con todo lo anterior en mente, esta es una lista **no exhaustiva** de los temas de interés para las empresas en cuestiones de datos:

**Generales**

* Reunión de fuentes de datos,  (en muchos casos, se inica con reportes en pdf o tablas en Excel, que evolucionan, o deberían hacerlo, eventualmente en bases de datos)
* Administración de las fuentes, incluyendo el diseño, la conexión de fuentes, la tecnología (administración de bases de datos, arquitectura, extracción de datos, por ejemplo en bases de datos on-premise o de computo en la nube)
* Gobernanza de datos,

**Descriptivos**

* Análisis exploratorio de datos, 
* Cálculo de *Key Performance Indicator*s (KPI's), por ejemplo cantidad de ventas en unidades de negocio.
* Elaboración de reportes de métricas relevantes para el negocio en un periodo histórico; esto puede incluir: 
  * Reportes escritos y presentaciones con insights de negocio,
  * Visualizaciones de datos dirigidas a posiciones clave,
* Dashboard interactivos KPI's y comparaciones históricas

**Predictivos o causales**

* Forecast de ventas,
* Predicción de fallas o siniestros,
* Churn models,
* Clustering (por ejemplo, para segmentación de clientes),
* ¿Qué factores explican el *uplift* de un KPI? (por ejemplo, con modelos interpretables para saber porqué incrementan las ventas, como modelos de regresión),
* Optimización de recursos y maximización de utilidad,
* Detección de comportamientos anómalos (por ejemplo en series de tiempo, imágenes, texto para detectar fraudes).

## 1.1 ¿Qué roles existen?

Aunque la denominación de los roles y las funciones asociadas los productos de datos varían de empresa a empresa, podemos apreciar el caso de Netflix a través de las publicaciones en su blog:

![](./images/netflix_analytics.png)

 https://netflixtechblog.com/analytics-at-netflix-who-we-are-and-what-we-do-7d9c08fe6965

Algo a tomar en cuenta es que la linea entre las funciones de los roles a veces puede ser **muy difusa** (╯°□°)╯︵ ┻━┻,  por ello sus denominaciones y lo que se entiende por ellas también lo es (por ejemplo, en ciertos contextos se habla de Business Inteligence como sinónimo de Data Science, aunque no necesariamente son iguales https://towardsdatascience.com/data-science-vs-business-intelligence-same-but-completely-different-1d5900c9cc95). 

Sin embargo, es bueno comenzar a buscar oportunidades laborales bajo las siguientes denominaciones, para *introducirse al mundo profesional de los datos* y **ganar experiencia** 

* Insights/analytics positions,
* Business analyst,
* Data analyst,
* Marketing/E-commerce analyst,
* Statistician,
* Junior Data Scientist,
* Posiciones *trainee* o *intern/internship* relacionadas con datos, como las posiciones descritas previamente.

# 2. Sobre los procesos de reclutamiento 

Los procesos de reclutamiento en el área de ciencia de datos son muy similares a los de cualquier área tecnológica:

* Primer contacto con personal de la empresa: fisico o virtual,
* **Envío de CV del candidato**
* **Selección de los candidatos relevantes para entrevistas** considerando:
  * Personal de recursos humanos, para posteriormente
  * Manager directo y/o personal con fuertes conocimientos técnicos a los que reporta la posición.
* Puede o no incluir:
  * Exámenes de conocimiento,
  * Soluciones de un caso de negocio, que incluyen partes técnicas.

* Propuesta laboral
* Contratación

**Nota:** 

* Las entrevistas telefónicas y por medios digitales (Teams, Zoom, Google Hang Out) son muy usadas debido a la pandemia.
* Los primeros contactos suelen ser con personas que no poseen background en ciencia de datos, por lo que es indispensable que el CV cuente con términos claros y concretos que perfilen a un candidato como idoneo para una posición de ciencia de datos. Ver detalle más adelante.

![img](https://www07.abb.com/images/librariesprovider78/default-album/abb_amind_infographic-redesign-and-resizing_languages_spanish_cca.jpg?sfvrsn=91057c15_1&CropWidth=1492&CropHeight=1029&Quality=High&CropX=0&CropY=0&Width=852&Height=588&Method=CropToFixedAreaCropToFixedAreaArguments&Key=d505af89ffade1470618db7dd861be7a)

# 2. Sobre el CV

## 2.1 Consideraciones generales

* Es un **medio rápido** para que los empleadores conozcan a los posibles candidatos
* Por el nivel de exigencia en sus puestos, el personal de RH, los mánagers y expertos técnicos dedican poco tiempo a la revisión de los CV de los candidatos.
* Es indispensable que el CV cuente con:
  * Términos clave relacionados con ciencia de datos
  * Proyectos o experiencia que se pueda ligar a la vacantes
  * Mención a herramientas tecnológicas que se espera el candidato domine en la posición.
* El formato debe ser 1) formal,  2) suficientemente claro y 3) organizado para abstraer la información relevante del candidato *en relación con el puesto*.
  * Nota: Se puede generar una extracción rapida del CV a partir de perfil de Linkedin, asi que es muy relevante actualizarlo!!!

## 2.2 Términos clave

### A. **Coursework**

Los cursos clave son un buen elemento a destacar, ya que dan visiblidad de los conocimientos que el candidato posee. Ejemplo:

*Cursos clave*

* Econometría,
* Procesamiento de Lenguaje Natural
* Inferencia Bayesiana
* Machine Learning 
* Optimización

### B. **Lenguajes de programación**

* Python
  * Librerias específicas para ciencia de datos (Pandas, Numpy, Scipy, Scikit-learn etc)
* R
  * Conceptos clave
  * Librerias específicas para ciencia de datos (Tydiverse, xts, broom, Rstan etc)
* SQL
  * Existen muchos motores comercialmente usados (PostgreSQL, MySQL, Oracle, etc)

Plasmar al menos uno de entre Python o R!

### C.**Herramientas tecnológicas**

* Excel y la suite offimática de Office (Word, Power Point): Aunque suele ser **menospreciado**, la gran mayoría de empresas usan ésta herramienta porque se basa en hojas de cálculo, que son muy fáciles de usar para cualquier analista y no requiere programar.
  * Es recomendable un [buen curso de Excel](https://www.udemy.com/course/curso-excel-gratis-online-espanol-basico/?utm_source=adwords-learn&utm_medium=udemyads&utm_campaign=INTL-AW-PROS-ALL-SP-DSA-SP-SPA_._ci__._sl_SPA_._vi_ALL_._sd_All_._la_SP_._&utm_content=deal4584&utm_term=_._ag_49039180943_._ad_372874095577_._de_c_._dm__._pl__._ti_dsa-795435898691_._li_1031201_._pd__._&gclid=Cj0KCQiA7YyCBhD_ARIsALkj54p3rTss4BxaWDwl0QvjyK4n3SozGxn-2kiRnfTpTlYcVSUykKrYj9MaAluvEALw_wcB) para entender como trabajar con tablas (filtrar, transformar), hacer tablas dinámicas (pivots) para resúmenes y generar cálculos rápidos, uso de fórmulas utiles el procesamiento de información (*vlookup*/*buscarv*,if, procesamiento de texto, etc) y hasta gráficas. 
  * También mucha de la información del mundo laboral se basa en hojas de Excel que incluyen código de Visual Basic Advance (*Macros*, que probablemente no es tan necesario aprender pero saca de apuros)
* Jupyter Notebooks, Anaconda, Ambientes virtuales
* GNU/Linux (porque es lo que se usa en cómputo en la nube)
  * Conocimiento de alguna distribución, como Ubuntu
  * Uso de la terminal
* Plataformas de cómputo en la nube: Amazon Web Services (más usado), Azure (Microsoft) o Google Cloud (Google).

### D. **Desarrollo de software**

* Git
* Cuenta de Github o Gitlab, crearla en caso de no tener.
* Github Flow
* Framework SCRUM/Agile
* Docker

### E. Herramientas de visualización comunmente usadas

**Interactivos:**

* Software de paga: Power BI y Tableau, mayormente porque son sencillos de usar, compatibles con suits ofimáticas, se pueden conectar con archivos localeles, bases de datos o la nube y brindan una experiencia business. 
* Open source: Shinny (R), Plottly (R y Python), Metabase, Superset

**Estáticos:**

* Python: Seaborn, Matplolib
* R: ggplot

### F. Cursos y certificaciones

* Añadir cursos o certificaciones realizados con temas relacionados con el puesto; existen muchas opciones algunas sin costo (DataCamp, Coursera, Udemy, CloudGuru)
* En el caso de ser estudiante, Amazon Web Services también incluye creditos gratuitos (100 USD) en una cuenta asociada a la universidad

### G. **Portafolio de proyectos**

* Proyectos relacionados con ciencia de datos son indispensables para destacar de otros candidatos:
  * académicos, estancias, servicio social, volutariado, tesis o 
  * competencias (Kaggle/Hackatones)

* Es muy bien visto que el CV incluya la consulta del material en línea (código, entregables, impacto de proyecto), preferencia consultable de manera pública en Github o Gitlab.
* Proyectos colaborativos son bien recibidos, porque demuestran el trabajo en equipo.
  * Es recomendable que los proyectos sean muy concretos que resuelvan, por ejemplo:
    * **Procesamiento y limpieza de datos**
      * Data cleaning
        * Limpieza de texto (caracteres raros, acentos guiones, mayúsculas)
        * Valores nulos o faltantes, y su tratamiento (por ejemplo, imputando)
      * Data wrangling
        * Creacion de nuevas variables, calculando de otras columnas
        * Joining de tablas
        * Transformar tablas alargadas a formato tidy
    * **Problemas de predicción supervisada**:
      * Regresión (e.g Random Forest, Xgboost, series de tiempo, etc)
      * Clasificación (regresión logística).
    * **Problemasno supervisados:**
      * Clustering
    * **Visualizaciones**
      * Dashboards informativos
      * Series de tiempo
      * Clusters
      * Resultados visualmente impactantes, como mapas de calor,

## 2.3 Algunos puntos a evitar

* Cuidar el contenido de redes sociales: nos guste o no, las redes sociales son un medio del que se puede obtener información de una persona, junto con todas sus pasiones. Las empresas y reclutadores no quieren encontrase en el centro de la polémica porque un candidato o empleado cometa una imprudencia [como faltar el respecto a otra persona cuando te aceptan en un internship de la NASA](https://www.buzzfeednews.com/article/krishrach/apparently-someone-lost-their-internship-at-nasa-for-telling).

* Fotografías que transmitan un imagen alejada de lo que se espera en al ámbito profesional.

* Colocar en el CV ligas a sitios que no funcionen o que no tengan relación con el puesto.

* Sacar de contexto el contenido plasmado en el CV para relacionarlo con el puesto, sin soporte claro.

* Incluir recursos, habilidades o proyectos en el CV que no sean honestos; los entrevistadores con dominio en el tema pueden inferir si una persona miente y desacreditar al candidato.

  * Nota: es mejor señalar que se está en facilidad de aprender y afrontar nuevos retos; la honestidad y la motivación son apreciados ampliamente en un candidatos.

  

# 3. Perfil de Linkedin

* Linkedin permite generar un CV con un formato claro y conciso (ir a mi perfil > botón `más` > guardar pdf)!
* Muchos procesos de reclutamiento empiezan aquí, asi que hay que tener un perfil actualizado y acorde a los puestos que buscamos :)
* Incluir terminos clave y proyectos concisos para incrementar las posibilidaes de resaltar
* Incluir una fotografía formal o *business casual*, no es necesario traje o corbata, pero una camisa de vestir, un saco  y una sonrisa nos ayudan a transmitir una imagen más profesional.

# 4. Estrategias para búsqueda de trabajo

* Networking (por ejemplo a través de LinkedIn, acercamientos directos con personas; enviar mensajes en temas comunes o preguntas suele tener buenas respuestas en redes sociales)
  * Las redes de conocidos en LinkedIn es un gran espacio para promocionar:
    * Los proyectos o cursos que se estan haciendo,
    * Los temas de interés común con otros profesionales,
    * Conocer que están haciendo otras empresas y personas, para explotarlo como oportunidades de entrada.
* Seguimiento de redes sociales de empresas
* Grupo relacionados con matemáticas, estadística, programación y ciencia de datos dentro de redes sociales, donde se publican eventos, post relevantes y ofertas laborales, como los siguientes:
  * [DataLab Community](https://www.facebook.com/groups/709654906239530/)
  * [The Data Pub by Sociedat](http://thedata.pub/?fbclid=IwAR0gSZO0TsY-vxmGOJMsK7_7_F9qM1LzHwI56rOCd0WODSqQ7yBClMxPfSs), también con grupo en Facebook https://www.facebook.com/groups/thedatapubcommunity/
  * [Comunidad de Ciencia de Datos](https://www.facebook.com/groups/cienciadedatos)
  * [Python en español](https://www.facebook.com/search/top?q=python%20en%20español)
  * [Rproject en español](https://www.facebook.com/groups/rprojectsp)
  * [Asociación Mexicana de Estadística](https://www.facebook.com/amestadmx)
  * [Sociedad Matemática Mexicana](https://www.facebook.com/SociedadMatematicaMexicana)
* Identificación de programas para nuevos talentos, idealmente buscan captar talento y desarrollarlo para una carrera dentro de la empresa:
  * Ejemplos:
    * [New Tiggers de Kellogg's Company](https://www.kelloggs.com.mx/es_MX/content/articulos/responsabilidad-corporativa/new-tigers-la-generacion-de-profesionales-con-crecimiento-acelerado-y-mucha-garra.html)
    * [Semillero de Talentos del Instituto Federal de Telecomunicaciones](http://www.ift.org.mx/sites/default/files/contenidogeneral/conocenos/convocatoriaespecialparasemillerodetalentovfunam.pdf), ver también la página de la bolsa del trabajo https://protalentoift.ift.org.mx/pbtConcursoLista.asp
* Sitios relevantes para la busqueda de empleo:
  * OCC: https://www.occ.com.mx/,
  * Búmeran: https://www.bumeran.com.mx,
  * Indeed: https://mx.indeed.com
  * CompuTrabajo: https://www.computrabajo.com.mx
  * Bolsa de trabajo UNAM: https://www.dgoserver.unam.mx/portaldgose/bolsa-trabajo/htmls/index.html

# 5. Preparación para entrevistas de trabajo

## 5.1 Consideraciones generales

En general, las entrevistas de trabajo buscan ahondar sobre el contenido del CV que ha sido de interés para una posición específica. En este sentido, es relevante señalar que los entrevistadores de RH, managers o expertos técnicos tratan de tener mayor conocimiento de los postulantes; **no se centran únicamente sobre aspectos técnicos**, sino que el lado humano es muy relevante para saber si son compatibles con lo que la empresa busca, con lo cual se puede ahondar en la situación de vida, sus pasiones, los planes que tienen (academicos y profesionales), así como experiencias previas.

**¿Qué tipo de preguntas se hacen a un candidato?**

Ejemplos:

* ¿Porque quieres orientar tu carrera a este sector?
* ¿Porque te interese trabajar en esta empresa?
* ¿Porque debería elegirte a ti y no a otros candidatos?
* ¿Cómo te ves en 5 años?
* ¿Porque terminaste tu ultima experiencia laboral?
* ¿Cuál es tu mayor defecto?

*Nota:* Es importante tener en cuenta que siempre se trabaja en equipos, donde hay muchos perfiles, asi que es indispensable saber si los candidatos tienes aptitudes de comunicación, trabajo en equipo, liderazgo y como se desenvuelven en conflictos. La parte humana es decisiva para el éxito por lo que es bueno transmitirla!

## 5.2 Modelos de competencias

En modelos de entrevistas que se basan en competencias, a los candidatos se les requiere dar un ejemplo de como reaccionaron a una situación concreta, de la que se busca inferir como reaccionarían en su día a día laboral. Esencialmente se trata de conocer el resultado de que el candidato obtuvo en respuesta a esa situación específica. En general, este tipo de preguntas pueden girar en torno a algunos siguientes ejes:

* Adaptabilidad,
  * Ejemplo: Cuéntame de una situación donde hayas tenido que usar una herramienta tecnológica que no conocías para dar un resultado, ¿cual fue la situación?, ¿como lo manejaste?, ¿cuál fue el resultado?
* Trabajo en Equipo,
  * Ejemplo: Platicame sobre una situación donde hayas tenido que trabajar con personas expertas en una rama de conocimiento diferente a la tuya, ¿cual fue la situación?, ¿cómo manejaste la relación con un equipo que distinto a tu formación?, ¿cuál fue el resultado?
* Iniciativa y Autonomía,
  * Ejemplo: Platicame sobre una situación donde hayas tenido que trabajar con personas expertas en una rama de conocimiento diferente a la tuya, ¿cual fue la situación?, ¿cómo manejaste la relación con un equipo que distinto a tu formación?, ¿cuál fue el resultado?
* Orientación a cliente,
* Liderazgo,
* Relaciones interpersonales,
* Otros: Puedes revisar más a fondo este tema en internet, pero este [documento de la Unión Europea es un buen punto de partida](http://www.fevec.com/recursos_fevec/A1A8.pdf)

## 5.3 ¿Qué puede ayudarte a destacar como candidato?

* Estar a tiempo en la entrevista,
* Proveer en el mismo momento de la entrevista, una copia o version electrónica del CV, aun si ya se entregó previamente.
* Transmitir una imagen profesional con un código de vestimenta adecuado,
* Mirar a los ojos mientas se habla,
* Expresarse respetuosamente, de manera clara y concisa:
  * No esta mal admitir que no se conoce o domina un tema especifico
  * Se valora mucho la motivación para aprender cosas nuevas, con la guía adecuada.
* Hacer referencia en la charla a habilidades o aptitudes **que se puedan ligar a proyectos o experiencias previas**, que 1) esten plasmadas en el CV, y 2) tengan relación con la posición. 
* Demostrar que ha investigado en:
  * los proyectos que la empresa ha realizado,
  * las metas que tiene a futuro,
  * los conceptos teóricos o de negocio que se necesitan para la posición (por ejemplo quienes son los competidores, qué es la elasticidad de la demanda, que productos o servicios ofrecen).
    * Una buena fuente es la página de internet y las redes sociales
* Demostrar que se tiene interes en seguirse preparando:
  * Cursos en linea,
  * Lecturas de libros,
  * Estudio independiente.
  * Participación en comunidades, como ciencia de datos o desarrollo de software.
* Hacer preguntas que demuestren el interés en el puesto,
  * ¿cómo es el día a día de la posición?
  * ¿cuales son los mayores retos para este rol?
  * ¿con que departamentos/posiciones trabaja este rol?
  * ¿cuál es el plan de desarrollo dentro de la empresa para esta posición?
* Expresar expectativas salariales acordes a nivel de responsabilidad de la posición. 
  * Una buena técnica, es averiguar el sueldo de posiciones similares, con conocidos, personas trabajando en la empresa o preguntando en redes sociales. Existen páginas en internet que proveen benchmarks.

## 5.4 Mock Up

Preparar una presentación de 10 minutos pensando en que participas en un rol de *analista de datos* en una empresa ficticia relacionada con ciencia de datos, de preferencia en inglés con los siguientes puntos:

* ¿Quién soy yo? (Background, intereses profesionales, herramientas relevantes para la posición)
* ¿Porque me interesa trabajar en esta empresa?
* ¿Porque soy el mejor candidato?

Tras la entrevista, ten en mente los managers continúan una secuencia de preguntas basadas en competencias, feedback, intereses, fortalezas y debilidades del candidato, asi que preparate!

# 6. Referencias

**Libros sobre ciencia de datos**

- - [Doing Data Science](https://www.safaribooksonline.com/library/view/doing-data-science/9781449363871/)
  - [The Art of Data Science](https://leanpub.com/artofdatascience)
  
- Programación en R

- - [Exploratory Data Analysis with R ](https://leanpub.com/exdata)
  - [Report Writing for Data Science in R ](https://leanpub.com/reportwriting)
- [R for Data Science](http://r4ds.had.co.nz/)
  
- Programación en Python

- - [Data Wrangling with Python ](https://www.safaribooksonline.com/library/view/data-wrangling-with/9781491948804/)
  - [Python: Real-World Data Science](https://www.safaribooksonline.com/library/view/python-real-world-data/9781786465160/)

**Cursos para complementar nuestro CV**

* **Udemy:** Esta página tiene buenos cursos a bajo costo (en general)
  * Curso de Excel Online: https://www.udemy.com/course/curso-excel-gratis-online-espanol-basico/?utm_source=adwords-learn&utm_medium=udemyads&utm_campaign=INTL-AW-PROS-ALL-SP-DSA-SP-SPA_._ci__._sl_SPA_._vi_ALL_._sd_All_._la_SP_._&utm_content=deal4584&utm_term=_._ag_49039180943_._ad_372874095577_._de_c_._dm__._pl__._ti_dsa-795435898691_._li_1031201_._pd__._&gclid=Cj0KCQiA7YyCBhD_ARIsALkj54p3rTss4BxaWDwl0QvjyK4n3SozGxn-2kiRnfTpTlYcVSUykKrYj9MaAluvEALw_wcB

* **Uso de terminal en GNU/Linux:** https://www.netacad.com/es/courses/os-it/ndg-linux-essentials
* **Píldoras informáticas:** en un sitio de programación con muchos cursos gratuitos
  * Git & Github: https://www.pildorasinformaticas.es/course/curso-de-git-github/

* **Mode Analytics**
  * **The SQL for Data Analysis:** https://mode.com/sql-tutorial/introduction-to-sql/
  * **Python** https://mode.com/python-tutorial/

* **More about SQL: (https://www.linkedin.com/posts/eric-weber-060397b7_data-datascience-sql-activity-6776856413793787904-dZYO)**

  1. Zachary Thomas' SQL Questions https://lnkd.in/g-JJzuD
  2. Select * SQL: https://selectstarsql.com/
  3. Leetcode: https://lnkd.in/g3c5JGC
  4. LinkedIn Learning: https://lnkd.in/gQXFc4n
  5. Window Functions: https://lnkd.in/g3RtPCJ
  6. HackerRank: https://lnkd.in/grv_9sB
  7. W3 Schools: https://lnkd.in/gJPfrrv
  8. CodeAcademy: https://lnkd.in/gT5xmpN
  9. SQLZoo: https://sqlzoo.net/
  10. SQL Bolt: https://sqlbolt.com/

**Repositorio de herramientas de DSSG para Data Science (recomendado)**

* https://github.com/dssg/hitchhikers-guide

**Sitios de competencias en ciencia de datos**

* Kaggle: https://www.kaggle.com

**Cool Articles**

* **Unlocking success in digital transformations:** https://www.mckinsey.com/business-functions/organization/our-insights/unlocking-success-in-digital-transformations
* **Data Science vs Business Intelligence: same but completely different:** https://towardsdatascience.com/data-science-vs-business-intelligence-same-but-completely-different-1d5900c9cc95
* **Ejemplos de preguntas para una selección  basada en competencias:** http://www.fevec.com/recursos_fevec/A1A8.pdf
* **Analytics at Netflix: Who Are and What We Do:** https://netflixtechblog.com/analytics-at-netflix-who-we-are-and-what-we-do-7d9c08fe6965

