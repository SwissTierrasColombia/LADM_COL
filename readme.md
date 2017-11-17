<p>MODERNIZACIÓN DE LA ADMINISTRACIÓN DE TIERRAS EN COLOMBIA</p>
<p>Documentación del perfil colombiano de la norma ISO19152:2012 (LADM-COL)</p>
<p>Modelos Catastro Multipropósito:</p>
<ul>
<li><p><em>Catastro-Registro Núcleo</em></p></li>
<li><p><em>Ficha Predial</em></p></li>
<li><p><em>Diagnóstico Jurídico</em></p></li>
<li><p><em>Avalúos</em></p></li>
<li><p><em>Cartografia de Referencia</em></p></li>
</ul>
<p><img src="docs/media/image1.png" width="420" height="98" />Versión 2.1</p>
<p>Para los socios principales del Proyecto:</p>
<p>Atención: Kaspar Eggenberger kaspar.eggenberger@bsf-swissphoto.com</p>
<p>CC: Nicole von Reitzenstein: nicole.vonreitzenstein@seco.admin.ch</p>
<p>Natalia Mayorga: natalia.mayorga@eda.admin.ch</p>
<p>Autores: Equipo de la implementación técnica lorenz.jenni@bsf-swissphoto.com</p>
<p>Fecha: 10 de noviembre de 2017</p>
<p>Índice de Contenido</p>
<p><a href="#abreviaturas"><em>Abreviaturas</em></a></p>
<p><a href="#resumen-ejecutivo"><em>Resumen Ejecutivo</em></a></p>
<p><a href="#introducción"><em>1</em> <em>Introducción</em></a></p>
<p><a href="#antecedentes"><em>2</em> <em>Antecedentes</em></a></p>
<p><a href="#evolución-modelos-del-catastro-multipropósito"><em>2.1</em> <em>Evolución modelos del Catastro Multipropósito</em></a></p>
<p><a href="#bases-jurídicas-y-normativas-otras-referencias"><em>2.2</em> <em>Bases jurídicas y normativas, otras referencias</em></a></p>
<p><a href="#modularidad-del-ladm-col"><em>3</em> <em>Modularidad del LADM-COL</em></a></p>
<p><a href="#dependencias-módulo-catastro-multipropósito"><em>4</em> <em>Dependencias Módulo Catastro Multipropósito</em></a></p>
<p><a href="#_Toc498525021"><em>5</em> <em>Cambios en esta Versión</em></a></p>
<p><a href="#modelo-catastro-registro-núcleo"><em>5.1</em> <em>Modelo Catastro – Registro Núcleo</em></a></p>
<p><a href="#modelo-cartografía-de-referencia"><em>5.2</em> <em>Modelo Cartografía de Referencia</em></a></p>
<p><a href="#modelo-diagnóstico-jurídico"><em>5.3</em> <em>Modelo Diagnóstico Jurídico</em></a></p>
<p><a href="#modelo-avalúos"><em>5.4</em> <em>Modelo Avalúos</em></a></p>
<p><a href="#modelo-ficha-predial"><em>5.5</em> <em>Modelo Ficha Predial</em></a></p>
<p><a href="#_Toc498525027"><em>6</em> <em>Términos específicos y Semántica</em></a></p>
<p><a href="#modelo-catastro-registro-núcleo-1"><em>6.1</em> <em>Modelo Catastro – Registro Núcleo</em></a></p>
<p><a href="#modelo-cartografía-de-referencia-1"><em>6.2</em> <em>Modelo Cartografía de Referencia</em></a></p>
<p><a href="#modelo-diagnóstico-jurídico-1"><em>6.3</em> <em>Modelo Diagnóstico Jurídico</em></a></p>
<p><a href="#modelo-avalúos-1"><em>6.4</em> <em>Modelo Avalúos</em></a></p>
<p><a href="#modelo-ficha-predial-1"><em>6.5</em> <em>Modelo Ficha Predial</em></a></p>
<p><a href="#_Toc498525033"><em>7</em> <em>Catalogo de Objetos</em></a></p>
<p><a href="#modelo-catastro-registro-núcleo-2"><em>7.1</em> <em>Modelo Catastro – Registro Núcleo</em></a></p>
<p><a href="#módulo-cartografía-de-referencia"><em>7.2</em> <em>Módulo Cartografía de Referencia</em></a></p>
<p><a href="#módulo-diagnóstico-jurídico"><em>7.3</em> <em>Módulo Diagnóstico Jurídico</em></a></p>
<p><a href="#módulo-avalúos"><em>7.4</em> <em>Módulo Avalúos</em></a></p>
<p><a href="#módulo-ficha-predial"><em>7.5</em> <em>Módulo Ficha Predial</em></a></p>
<p><a href="#estudio-previo-de-conformidad-con-la-norma-iso19152"><em>8</em> <em>Estudio previo de Conformidad con la Norma ISO19152</em></a></p>
<p><a href="#referencias-bibliográficas"><em>9</em> <em>Referencias bibliográficas</em></a></p>
<p><a href="#anexos"><em>Anexos</em></a></p>
<p><a href="#descripción-modelos-en-uml"><em>A.</em> <em>Descripción Modelos en UML</em></a></p>
<p><a href="#descripción-del-modelo-en-umlinterlis-editor"><em>B.</em> <em>Descripción del modelo en UML/INTERLIS-Editor</em></a></p>
<p><a href="#descrición-modelos-en-interlis"><em>C.</em> <em>Descrición Modelos en INTERLIS</em></a></p>
<p><a href="#modelo-ladm-en-la-traducción-al-español"><em>E.</em> <em>Modelo LADM en la traducción al español</em></a></p>
<p>Versiones y Revisión del Documento</p>
<table>
<thead>
<tr class="header">
<th align="left">Versión</th>
<th align="left">Descripción Versión</th>
<th align="left">Elaboración</th>
<th align="left">Fecha</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">1.1</td>
<td align="left">Versión inicial de trabajo</td>
<td align="left">Víctor M. Bajo, Lorenz Jenni</td>
<td align="left">02.11.2017</td>
</tr>
<tr class="even">
<td align="left">2.0</td>
<td align="left">Ajustes en base a la reunión mesa técnológica Proyecto CM DNP</td>
<td align="left">Víctor M. Bajo, Andrés Guarín, Fabián Mejía</td>
<td align="left">03.11.2017</td>
</tr>
<tr class="odd">
<td align="left">2.1</td>
<td align="left">Aplicación de cambios en la documentación conformes a los cambios en el modelo</td>
<td align="left">Víctor M. Bajo</td>
<td align="left">10.11.2017</td>
</tr>
</tbody>
</table>
<table>
<thead>
<tr class="header">
<th align="left">Revisado por</th>
<th align="left">Aprobación AI</th>
<th align="left">Versión</th>
<th align="left">Fecha</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Lorenz Jenni</td>
<td align="left"></td>
<td align="left">2.0</td>
<td align="left">08.11.2017</td>
</tr>
<tr class="even">
<td align="left">Lorenz Jenni</td>
<td align="left">
<p>Kapar Eggenberger</p></td>
<td align="left">2.1</td>
<td align="left">10.11.2017</td>
</tr>
</tbody>
</table>
<h1 id="abreviaturas" class="ListParagraph">Abreviaturas</h1>
<table>
<thead>
<tr class="header">
<th align="left">AI</th>
<th align="left">Agencia de Implementación del Proyecto Modernización de la Administración de Tierras en Colombia</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ANT</td>
<td align="left">Agencia Nacional de Tierras</td>
</tr>
<tr class="even">
<td align="left">BD</td>
<td align="left">Base de Datos (alfanumérica)</td>
</tr>
<tr class="odd">
<td align="left">CIAF</td>
<td align="left">Centro de Investigación y Desarrollo en Información Geográfica</td>
</tr>
<tr class="even">
<td align="left">DNP</td>
<td align="left">Departamento Nacional de Planeación</td>
</tr>
<tr class="odd">
<td align="left">ICDE</td>
<td align="left">Infraestructura Colombiana de Datos Espaciales</td>
</tr>
<tr class="even">
<td align="left">IGAC</td>
<td align="left">Instituto Geográfico Agustín Codazzi</td>
</tr>
<tr class="odd">
<td align="left">ISO</td>
<td align="left"><em>International Organization for Standardization </em></td>
</tr>
<tr class="even">
<td align="left">ITF</td>
<td align="left"><em>INTERLIS Transfer File</em> (INTERLIS-1)</td>
</tr>
<tr class="odd">
<td align="left">LADM</td>
<td align="left"><em>Land Administration Domain Model</em></td>
</tr>
<tr class="even">
<td align="left">LADM-COL</td>
<td align="left">Perfil colombiano del LADM</td>
</tr>
<tr class="odd">
<td align="left">SECO</td>
<td align="left">Secretaria de Estado para Asuntos Económicos de Suiza</td>
</tr>
<tr class="even">
<td align="left">SNR</td>
<td align="left">Superintendencia de Notariado y Registro</td>
</tr>
<tr class="odd">
<td align="left">URT</td>
<td align="left">Unidad Administrativa Especial de Gestión de Restitución de Tierras Despojadas</td>
</tr>
<tr class="even">
<td align="left">UML</td>
<td align="left"><em>Unified Markup Language</em></td>
</tr>
<tr class="odd">
<td align="left">XML</td>
<td align="left"><em>Extended Markup Language</em></td>
</tr>
<tr class="even">
<td align="left">XTF</td>
<td align="left"><em>INTERLIS Transfer File</em> en formato XLM (INTERLIS-2.3)</td>
</tr>
</tbody>
</table>
<h1 id="resumen-ejecutivo" class="ListParagraph">Resumen Ejecutivo</h1>
<p>El Proyecto de Modernización de la Administración de Tierras en Colombia, financiado por el Gobierno de Suiza y ejecutado por la Cooperación Económica y Desarrollo (SECO) de la Embajada de Suiza en Colombia e implementado por la Agencia de Implementación (AI), tiene como objetivo apoyar a las entidades reguladoras y gestoras de Colombia en la modernización de la Administración de Tierras, haciéndose énfasis en el fortalecimiento de la ICDE y en dar asistencia en el proceso de descentralización en la gestión de los datos correspondientes.</p>
<p>Una de las tareas de apoyo del Proyecto viene siendo, desde finales de 2015, la asistencia técnica en la adopción de la norma ISO 19152:2012 (LADM), a través de la definición de un perfil colombiano de la misma, denominado LADM-COL. Este perfil ha estructurado alrededor de varios modelos para la gestión de la información vinculada a las diferentes áreas temáticas de la Administración de Tierras, responsabilidad de distintas entidades públicas, como Catastro y Registro, Ordenamiento Territorial o Parques Naturales, entre otras. Los modelos son construidos alrededor de la norma ISO del LADM, así como con algunas clases específicas del denominado modelo núcleo del LADM-COL.</p>
<p>El desarrollo del modelo núcleo de intercambio para el Catastro-Registro y de los demás modelos especializados del Catastro Multipropósito enmarcados en el LADM-COL, son el resultado de un proceso de casí dos años de trabajo conjunto de las entidades principales involucradas en la gestión de la información de Administración de Tierras y asociadas al Proyecto, como es el caso del IGAC, la SNR, la ANT, la URT y el DNP, e incluyendo también la participación de los catastros descentralizados.</p>
<p>La documentación técnica de la versión 2.2 de dicho modelo núcleo de intercambio y de los demás modelos con su respectiva versión, acordada entre las entidades participantes de la Mesa Tecnológica del Proyecto de Pilotos del Catastro Multipropósito del DNP, es parte de este documento, junto con los anexos técnicos.</p>
<p>Bogotá, 8 de noviembre de 2017</p>
<p>Lorenz Jenni, equipo técnico de implementación del Proyecto</p>
<p>lorenz.jenni@bsf-swissphoto.com</p>
<h1 id="introducción">Introducción</h1>
<p>Con el Plan Nacional de Desarrollo [1], y el Documento de Políticas Públicas (CONPES) para un nuevo Catastro Multipropósito [2], el Gobierno colombiano ha establecido el marco para el futuro catastro nacional. En ese marco destacan las necesidades de nuevos estándares para garantizar la interoperabilidad de los datos, mencionando explícitamente la adopción de la norma ISO 19152:2012 (LADM, por sus siglas en ingles).</p>
<p>LADM es un modelo conceptual de la realidad que concreta una ontología y establece una semántica para la administración del territorio [3]. Nace en el contexto de la visión de Catastro 2014 y establece la Independencia Legal de las áreas temáticas de los datos asociados al territorio, como uno de sus principios fundamentales [4]. Por otra parte, el objetivo general de modelizar datos es la normalización de la estructura de datos de un derterminado tema, lo que garantiza uniformidad e interoperabilidad y por ende contribuye a la calidad de los datos.</p>
<p>El Proyecto de Modernización de la Administración de Tierras, con financiación de la Cooperación Económica y Desarrollo de Suiza (SECO), ha venido apoyando a las entidades nacionales en la definición de un perfil colombiano de la norma ISO 19152:2012. El LADM-COL consiste en distintos modelos de datos, según temática y cumpliendo la Independencia Legal anteriormente mencionada [4]. Los modelos para el Catastro Multipropósito forman parte del primer módulo del LADM-COL y son un trabajo conjunto de todas las entidades vinculados al desarrollo de este nuevo catastro.</p>
<p>Los modelos de datos son formalmente descritos con el lenguaje de esquema conceptual INTERLIS, un estandar independiente de plataformas y software que permite la implementación directa de modelos en un esquema de base de datos, además de incluir un formato de intercambio conforme al modelo dado. De esta manera no existe ninguna dependencia de un particular productor de software y sistema y se evita introducir estucturas de datos propietarios y específicos de un software [5].</p>
<p>El presente documento consiste en la documentación técnica de los modelos <strong>Catastro-Registro Núcleo</strong> (de intercambio), <strong>Ficha Predial</strong>, <strong>Diagnóstico Jurídico</strong> y <strong>Avalúos</strong> y se dirige a los profesionales de todas las entidades, gestores y operadores del nuevo Catastro Multipropósito encargados o contratados de la aplicación de estos modelos con el fin de generar, validar y gestionar los datos respectivos o de desarrollar los sistemas tecnológicos vinculados (Sistema de Información Territorial).</p>
<p>La documentación deberá convertirse en una parte integrada de las Especificaciones Técnicas de Producto del Catastro Multipropósito, conforme a la norma ISO 19131 y a la guía de implementación respectiva emtitida por la ICDE [6].</p>
<ol style="list-style-type: decimal">
<li><h1 id="antecedentes">Antecedentes</h1></li>
<li><h2 id="evolución-modelos-del-catastro-multipropósito">Evolución modelos del Catastro Multipropósito</h2></li>
</ol>
<p><span id="_Toc461396321" class="anchor"></span>El presente documento es el primero en el que se documenta de forma completa el catalogo de objetos de los modelos de datos que conforman el módulo del Catastro Multipropósito del perfil colombiano de la norma ISO 19152:2012 (referido a la versión 2.2).</p>
<p>Sin embargo, ha habido documentación previa sobre las distintas versiones del/de los modelo/s:</p>
<ul>
<li><blockquote>
<p><em><strong>Versión 0.9 del Perfil Colombiano de la ISO19152 - Modelo de Datos para el Dominio de la Administración de Tierras</strong></em>, en el que se presenta la metodología de trabajo, el enfoque de modelado y los resultados obtenidos para la primera versión en UML del modelo de datos del LADM-COL orientado al catastro y registro [8].</p>
</blockquote></li>
<li><blockquote>
<p><em><strong>Documento Conceptualización y Especificaciones para la operación del Catastro Multipropósito Verión 2.1.1.</strong></em> En el capitulo 1.7 se describe la estructura básica del modelo y los principios de modelado que se tuvieron en cuenta para la generación de esta versión del perfil nacional. El anexo 11 del documento incluye el diagrama de clases UML de la versión [7].</p>
</blockquote></li>
<li><blockquote>
<p><em><strong>Entrega de la Versión 2.1.6 de los modelos de Catastro Multipropósito</strong></em>, con diagramas de clases en UML y los diferentes modelos (Catastro-Registro, Avalúos, Ficha) que conforman el módulo de Catastro Multipropósito, descritos en el lenguaje INTERLIS y generados en colaboración entre las entidades que conforman la Mesa Tecnológica del Proyecto de los pilotos del Catastro Multipropósito ejecutado del DNP, con asistencia técnica del Proyecto Modernización de la Administración de Tierras en Colombia.</p>
</blockquote></li>
</ul>
<h2 id="bases-jurídicas-y-normativas-otras-referencias">Bases jurídicas y normativas, otras referencias</h2>
<p>Las leyes y normas de distinto rango en los que se basa el modelo son:</p>
<ul>
<li><blockquote>
<p>Departamento Nacional de Planeación. 2016. Política para la Adopción e Implementación de un Catastro Multipropósito Rural-Urbano (CONPES 3859) [2].</p>
</blockquote></li>
<li><blockquote>
<p>IGAC/SNR. 2016. Conceptualización y especificaciones para la operación del Catastro Multiproposito Versión 2.1.1 y sus diversos anexos (versión oficial por aplicar en el marco de los pilotos del DNP) [7]</p>
</blockquote></li>
</ul>
<p>Otras referencias de esta documentación son:</p>
<ul>
<li><blockquote>
<p>Norma ISO 19152:2012, traducción al español por AENOR [1]</p>
</blockquote></li>
<li><blockquote>
<p>INTERLIS 2-Reference Manual en <a href="http://www.interlis.ch"><em>www.interlis.ch</em></a> [9]</p>
</blockquote></li>
<li><p>INTERLIS 2-Manual de Referencia en español en <a href="https://www.proadmintierra.info/interlis"><em>https://www.proadmintierra.info/interlis</em></a> [9]</p></li>
</ul>
<h1 id="modularidad-del-ladm-col">Modularidad del LADM-COL</h1>
<p>La modularización del perfil colombiano de la norma ISO 19152:2012 consiste en la generación de distintos modelos de la realidad de la administración de tierras, siguiendo una serie de criterios que dan como resultado distintos conjuntos de clases especializadas para gestionar la información de cada una de las entidades que administran los datos específicos de su área temática. Dado que algunas de estas clases son comunes, se extraen estas en un mínimo común que forma el denominado “núcleo” del perfil.</p>
<p>Los criterios indicados se basan en el principio de independencia legal, marcado dentro del paradigma “Catastro 2014” [4]. La Administración de Tierras está constituida por distintas temáticas que se ocupan de los distintos objetos territoriales legales especializados, gestionados por las entidades del Estado a los que estas leyes dan potestad. Con esto se garantiza que cada temática pueda gestionarse en base a la legislación propia, de forma aislada a las necesidades legales de las demás. Así, la independencia legal conlleva a que cada proceso de adjudicación o cada realidad legal deba ocupar una capa distinta de la realidad. Dado que la norma ISO 19152:2012 no describe la forma de gestionar estas capas de manera separada, se sugiere, por tanto, que la forma de conseguirlo será mediante la separación de los modelos, de acuerdo con las clases que cada una de ellas necesita, partiendo del mismo concepto y haciendo uso de las clases comunes. Se considera también un pilar fundamental de este concepto, la interoperabilidad adecuada que permita compartir información especializada y descubrir las interactuaciones de las distintas capas de información con las diferentes realidades del derecho, tanto público como privado, que completan la visión física, económica y legal del territorio.</p>
<p><img src="docs/media/image15.png" width="604" height="277" /></p>
<p>Fig. 1. Los modelos (en color) del módulo Catastro Multipropósito del LADM-COL</p>
<p>Las premisas para la modularización del LADM-COL son las siguientes:</p>
<ul>
<li><p>El entorno ontológico y semántico es el establecido por la ISO 19152:2012 y el modelo base empleado es el propio LADM.</p></li>
<li><p>Puede utilizarse una traducción del modelo anterior, siempre que pueda mantenerse la trazabilidad, término a término, de esta traducción y garantizar la equivalencia terminológica para el caso en el que el modelo del perfil nacional deba interactuar con perfiles de otros países.</p></li>
<li><p>No se repetirán definiciones ni de elementos de la realidad (clases) ni de descriptores de la misma (enumeraciones). Si hiciesen falta elementos definidos en lugares distintos a donde van a ser usados, deben poder ser reutilizados desde la definición original.</p></li>
<li><p>Cada parte de la Administración de Tierras capaz de administrar objetos territoriales legales propios y de acuerdo con el principio de independencia legal de Catastro 2014 (Kaufmann y Steudler, 1998), debe ser capaz de hacerlo sin contar con definiciones que le sean ajenas.</p></li>
<li><p>Se considera modelo núcleo al mínimo de elementos necesarios para definir la realidad del territorio en Colombia, que sean comunes a todas las temáticas de la administración de tierras que generan sus propios objetos territoriales legales. Cuando se habla de elementos comunes, se habla de clases, conjuntos de clases o dominios comunes reutilizables por distintas entidades, no de objetos concretos.</p></li>
<li><p>El conjunto de elementos no comunes y específicos de cada temática se denomina extensión temática del núcleo.</p></li>
</ul>
<p>Aunque el perfil colombiano sigue en desarrollo, cabe indicar que el núcleo del modelo queda definido por los siguientes elementos:</p>
<ol style="list-style-type: upper-alpha">
<li><p>LADM-ES, entendido como la traducción al español del modelo LADM de la ISO 19152:2012 que establece la terminología básica común a todo el entorno de administración de tierras.</p></li>
</ol>
<p>De estos dos modelos, hay que eliminar aquellas clases que se decida no utilizar en el perfil de Colombia, si el nivel de conformidad buscado lo permite.</p>
<ol style="list-style-type: upper-alpha">
<li><p>La especialización de las partes interesadas. Aunque no es objeto de LADM mantener un registro de personas, en el caso de Colombia se hace necesario porque no existe un servicio desde el registro público de personas del que se puedan obtener estos datos. Las clases especializadas en LADM-COL que registran todos estos datos, son requeridas por todas las entidades, por lo que se definen en el núcleo del perfil.</p></li>
</ol>
<h1 id="dependencias-módulo-catastro-multipropósito">Dependencias Módulo Catastro Multipropósito</h1>
<p>Las dependencias de los distintos modelos del módulo Catastro Multipropósito son las siguientes (Fig. 2):</p>
<p><img src="docs/media/image16.jpeg" width="604" height="270" /></p>
<p>Fig. 2. Dependencia de modelos del Modulo Catastro Multipropósito LADM-COL</p>
<ul>
<li><p>Modelo <em>Catastro Registro núcleo</em> (Versión 2.2)</p>
<ul>
<li><blockquote>
<p>Depende del núcleo:</p>
</blockquote>
<ul>
<li><blockquote>
<p>Traducción al español LADM-ES. Este modelo depende a su vez del modelo LADM de la ISO 19152:2012.</p>
</blockquote></li>
<li><blockquote>
<p>Definición de las partes interesadas, incluyendo clases, atributos y dominios de valores</p>
</blockquote></li>
</ul></li>
<li><blockquote>
<p>Depende del modelo de la norma ISO 19107 para la definición del esquema espacial</p>
</blockquote></li>
</ul></li>
<li><blockquote>
<p>Modelo <em>Diagnóstico Jurídico</em> (Versión 1.0)</p>
</blockquote>
<ul>
<li><blockquote>
<p>Depende del topic <em>Catastro_Registro</em> del modelo <em>Catastro Registro núcleo</em></p>
</blockquote></li>
</ul></li>
<li><blockquote>
<p>Modelo <em>Avalúos</em></p>
</blockquote>
<ul>
<li><blockquote>
<p>Depende del topic <em>Catastro_Registro</em> del modelo <em>Catastro Registro núcleo</em></p>
</blockquote></li>
</ul></li>
<li><blockquote>
<p>Modelo <em>Ficha Predial</em></p>
</blockquote>
<ul>
<li><blockquote>
<p>Depende del modelo <em>Avalúos</em></p>
</blockquote></li>
<li><blockquote>
<p>Depende del topic <em>Catastro_Registro</em> del modelo <em>Catastro Registro núcleo</em></p>
</blockquote></li>
</ul></li>
</ul>
<p><img src="docs/media/image17.png" width="543" height="332" /></p>
<p>Fig. 3. Diagrama UML de dependencia entre paquetes (topics)</p>
<ol style="list-style-type: decimal">
<li><p><span id="_Toc498525021" class="anchor"></span>Cambios en esta Versión</p></li>
</ol>
<p>A continuación, se incluye los cambios con versiones anteriores de los modelos.</p>
<h2 id="modelo-catastro-registro-núcleo">Modelo Catastro – Registro Núcleo</h2>
<p>Documentación de cambios a partir de la versión 2.2</p>
<h2 id="modelo-cartografía-de-referencia">Modelo Cartografía de Referencia</h2>
<p>Documentación de cambios a partir de la versión 2.1</p>
<h2 id="modelo-diagnóstico-jurídico">Modelo Diagnóstico Jurídico</h2>
<p>Documentación de cambios a partir de la versión 1.0</p>
<h2 id="modelo-avalúos">Modelo Avalúos</h2>
<p>Documentación de cambios a partir de la versión 2.1</p>
<h2 id="modelo-ficha-predial">Modelo Ficha Predial</h2>
<p>Documentación de cambios a partir de la versión 2.2</p>
<ol style="list-style-type: decimal">
<li><p><span id="_Toc498525027" class="anchor"></span>Términos específicos y Semántica</p></li>
</ol>
<p>A continuación, se incluyen definiciones de términos específicas y definiciones semánticas de cada uno de los modelos tratados en el documento.</p>
<ol style="list-style-type: decimal">
<li><h2 id="modelo-catastro-registro-núcleo-1">Modelo Catastro – Registro Núcleo</h2>
<ol style="list-style-type: decimal">
<li><h3 id="dominios-especiales">Dominios especiales</h3>
<ol style="list-style-type: decimal">
<li><h4 id="characterstring">CharacterString</h4></li>
</ol></li>
</ol></li>
</ol>
<p>Dominio creado específicamente para tener este tipo de dato y ser usado explícitamente en los modelos. Se ha definido mediante INTERLIS de la siguiente manera:</p>
<p>CharacterString = TEXT*255;</p>
<p>Es decir, se define como un tipo de dato de INTERLIS al que se le añade una longitud máxima.</p>
<h4 id="currency">Currency</h4>
<p>Se declara, pero no se esta usando en este modelo.</p>
<h4 id="integer">Integer</h4>
<p>Define de forma explícita el tipo de dato “integer” (entero), por necesidad de ser usado explícitamente en los modelos, como el conjunto de valores entre -2.000.000.000 y 2.000.000.000.</p>
<h4 id="peso">Peso</h4>
<p>Define el dominio de la unidad monetaria colombiana, con valores entre 0 y 999.999.999.999 y los referencia a la unidad de medida COP (ver 6.1.2.4).</p>
<h4 id="real">Real</h4>
<p>De forma similar al dominio “Integer”, se crea el dominio “Real” para indicar los valores que puede tomar y que pueda ser usado de forma explícita en la definición de tipos de datos de modelo. El dominio queda definido entre 0,000 y 999.999.999,999</p>
<ol style="list-style-type: decimal">
<li><h3 id="definiciones-de-unidades">Definiciones de unidades</h3>
<ol style="list-style-type: decimal">
<li><h4 id="area">Area</h4></li>
</ol></li>
</ol>
<p>Definición como unidad de la medición de área. Se ha definido mediante INTERLIS de la siguiente manera:</p>
<p>UNIT</p>
<p>Area (ABSTRACT) = (INTERLIS.LENGTH * INTERLIS.LENGTH);</p>
<h4 id="cm">cm</h4>
<p>Definición como unidad de la medida en cm. Se ha definido mendiante INTERLIS de la siguiente manera:</p>
<p>UNIT</p>
<p>Centrimetro [cm] = 1 / 100 [INTERLIS.m];</p>
<h4 id="m2">m<sup>2</sup></h4>
<p>Definición como unidad de la medición en m<sup>2</sup>, como especialización de la medida de área. Se ha definido mediante INTERLIS de la siguiente manera:</p>
<p>UNIT</p>
<p>MetroCuadrado [m2] EXTENDS Area = (INTERLIS.m * INTERLIS.m);</p>
<h4 id="cop">COP</h4>
<p>Definición como unidad de moneda nacional de Colombia, como especialización de la “money” de INTERLIS. Se ha definido mediante INTERLIS de la siguiente manera:</p>
<p>UNIT</p>
<p>PesoColombiano [COP] EXTENDS INTERLIS.MONEY;</p>
<ol style="list-style-type: decimal">
<li><h3 id="definición-de-reglas">Definición de Reglas</h3>
<ol style="list-style-type: decimal">
<li><h4 id="no-overlaps">No overlaps</h4></li>
</ol></li>
</ol>
<p>Definición de una regla topológica para determinar si se producen superposiciones de superficies. Se ha definifo mediante INTERLIS de la siguiente manera:</p>
<p>FUNCTION no_overlaps(Objects: OBJECTS OF ANYCLASS; SurfaceAttr : ATTRIBUTE OF @ Objects RESTRICTION ( SURFACE )): BOOLEAN;</p>
<ol style="list-style-type: decimal">
<li><h2 id="modelo-cartografía-de-referencia-1">Modelo Cartografía de Referencia</h2></li>
<li><h2 id="modelo-diagnóstico-jurídico-1">Modelo Diagnóstico Jurídico</h2></li>
<li><h2 id="modelo-avalúos-1">Modelo Avalúos</h2></li>
<li><h2 id="modelo-ficha-predial-1">Modelo Ficha Predial</h2></li>
<li><p><span id="_Toc498525033" class="anchor"></span>Catalogo de Objetos</p></li>
</ol>
<p>El catalogo de objetos es generado como archivo HTML directamente a partir del UML/INTERLIS-Editor, y colocado en este capitulo. La descripción de cada clase y atributo forma parte integral del archivo del modelo en INTERLIS. De esta manera se garantiza la integridad de la documentación desde el modelo conceptual hasta la implementación a nivel del modelo físico.</p>
<ol style="list-style-type: decimal">
<li><h2 id="modelo-catastro-registro-núcleo-2">Modelo Catastro – Registro Núcleo</h2>
<ol style="list-style-type: decimal">
<li><h3 id="clases-alcance-modelo">Clases (alcance: modelo)</h3>
<ol style="list-style-type: decimal">
<li><h5 id="col_areavalor">COL_AreaValor</h5></li>
</ol></li>
</ol></li>
</ol>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Size</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m]</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_AreaTipo</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="dominio-alcance-modelo">Dominio (alcance: modelo)</h3>
<ol style="list-style-type: decimal">
<li><h4 id="col_acuerdotipo">COL_AcuerdoTipo</h4></li>
</ol></li>
</ol>
<p>Valores para indicar el nivel de acuerdo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Acuerdo</td>
<td align="left">Existe un acuerdo sobre la posición del punto lindero</td>
</tr>
<tr class="even">
<td align="left">desacuerdo</td>
<td align="left">Existe un desacuerdo sobre la posición del punto lindero</td>
</tr>
</tbody>
</table>
<h4 id="col_afectacion">COL_Afectacion</h4>
<p>Valores válidos para indicar el tipo de amenaza natural al que está sometido.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Inundacion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">RemocionMasa</td>
<td align="left">Remocion en Masa</td>
</tr>
<tr class="odd">
<td align="left">Otra</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_areatipo">COL_AreaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Calculada_Altura_Local</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Area_Calculada_Altura_Mar</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Area_Catastral_Administrativa</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Area_Estimada_Construccion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Area_No_Oficial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Area_Registral</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_bosqueareasemi">COL_BosqueAreaSemi</h4>
<p>Conjunto de valores válidos para indicar la naturaleza de un área boscosa.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">AreaBoscosa</td>
<td align="left">Área Boscosa</td>
</tr>
<tr class="even">
<td align="left">PlantaForestal</td>
<td align="left">Plantación Forestal</td>
</tr>
</tbody>
</table>
<h4 id="col_buildingunittipo">COL_BuildingUnitTipo</h4>
<p>Conjunto de valores válidos para indicar los tipos de unidad de edificación.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Compartido</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">individual</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_cuerpoagua">COL_CuerpoAgua</h4>
<p>Conjunto de valores válidos para indicar de qué tipo de cuerpo de agua se trata.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">NacimientoAgua</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">CuerpoAgua</td>
<td align="left">Cuerpo de agua natural o artificial</td>
</tr>
<tr class="odd">
<td align="left">ZonaPantanosa</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_defpuntotipo">COL_DefPuntoTipo</h4>
<p>Conjunto de valores válidos para indicar si se trata o no de un punto bien definido.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Bien_Definido</td>
<td align="left">Por describir EETT levantamiento predial planimentrico</td>
</tr>
<tr class="even">
<td align="left">No_Bien_Definido</td>
<td align="left">Por describir EETT levantamiento predial planimentrico</td>
</tr>
</tbody>
</table>
<h4 id="col_derechotipo">COL_DerechoTipo</h4>
<p>Conjunto de valores válidos para indicar los tipos de derecho que se pueden ejercer sobre un predio por un interesado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Derecho_Propiedad_Colectiva</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Mineria_Derecho</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Nuda_Propiedad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Ocupacion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Posesion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Tenencia</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Usufructo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Dominio</td>
<td align="left">Derecho de dominio o propiedad</td>
</tr>
</tbody>
</table>
<h4 id="col_descripcionpuntotipo">COL_DescripcionPuntoTipo</h4>
<p>Conjunto de valores válidos para indicar que define un punto de un lindero.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Esquina_Construccion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Interseccion_Cerca_De_Piedra</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Interseccion_Cerca_Viva</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Poste_de_Cerca</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otros</td>
<td align="left">!! por definir durante pilotos</td>
</tr>
</tbody>
</table>
<h4 id="col_estadodisponibilidadtipo">COL_EstadoDisponibilidadTipo</h4>
<p>Por documentar</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Convertido</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Desconocido</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Disponible</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_estadonupretipo">COL_EstadoNupreTipo</h4>
<p>Conjunto de valores válidos para indicar el estado del NUPRE.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">G</td>
<td align="left">El código ha sido asignado por el gestor catastral y refiere a un único predio de acuerdo al proceso de conformación o mantenimiento catastral multipropósito.</td>
</tr>
<tr class="even">
<td align="left">C</td>
<td align="left">El código ha sido asignado por el gestor catastral y refiere a un único predio de acuerdo al proceso de conformación o mantenimiento catastral multipropósito.</td>
</tr>
<tr class="odd">
<td align="left">R</td>
<td align="left"><p>El código ha sido anotado o inscrito en el sistema de registro de instrumentos públicos, en este estado el ciudadano podrá solicitar el Certificado Predial Registral, que contiene la información jurídica del Registro de Instrumentos Públicos y la información física y económica del Sistema Único de Información Catastral Multipropósito esta información goza con pleno mérito probatorio, cuya expedición está a cargo de la Superintendencia de Notariado y Registro y cuya vigencia se limita a su fecha y hora de expedición.</p>
<p>El NUPRE del certificado Predial Registral es obligatorio para las actuaciones o modificaciones que se realicen sobre el predio por vía de actuación privada o pública y para todas las transacciones inmobiliarias, y permite prescindir de la transcripción de linderos en todos los documentos públicos que contengan actos jurídicos.</p></td>
</tr>
<tr class="even">
<td align="left">E</td>
<td align="left"><p>El código ha sido anotado o inscrito en el sistema de registro de instrumentos públicos, en este estado el ciudadano podrá solicitar el Certificado Predial Registral, que contiene la información jurídica del Registro de Instrumentos Públicos y la información física y económica del Sistema Único de Información Catastral Multipropósito esta información goza con pleno mérito probatorio, cuya expedición está a cargo de la Superintendencia de Notariado y Registro y cuya vigencia se limita a su fecha y hora de expedición.</p>
<p>El NUPRE del certificado Predial Registral es obligatorio para las actuaciones o modificaciones que se realicen sobre el predio por vía de actuación privada o pública y para todas las transacciones inmobiliarias, y permite prescindir de la transcripción de linderos en todos los documentos públicos que contengan actos jurídicos.</p></td>
</tr>
</tbody>
</table>
<h4 id="col_estratotipo">COL_EstratoTipo</h4>
<p>Conjunto de valores válidos para indicar el estrato social donde se encuentra el predio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Estrato_0</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estrato_1</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Estrato_2</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estrato_3</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Estrato_4</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estrato_5</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Estrato_6</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_estructuratipo">COL_EstructuraTipo</h4>
<p>Conjunto de valores válidos para determinar las posibilidades de la construcción de una estructura de referencia.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Croquis</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Linea_no_Estructurada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Texto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Topologico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_fuenteadministrativatipo">COL_FuenteAdministrativaTipo</h4>
<p>Conjunto de valores válidos de fuentes de administrativas que pueden encontrarse.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Certificado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Contrato</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Documento_Identidad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Informe</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Formulario_Predial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Promesa_Compraventa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Reglamento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Resolucion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Sentencia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Solicitud</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Acta</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Acuerdo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Auto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estatuto_Social</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Decreto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Providencia</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Acta_Colindancia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Informe_Colindancia</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_fuenteespacialtipo">COL_FuenteEspacialTipo</h4>
<p>Conjunto de valores válidos de fuentes de espaciales que pueden encontrarse.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Croquis_Campo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Protocolo_Posicionamiento</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Informe_Calculo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Datos_Crudos</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_genero">COL_Genero</h4>
<p>Conjunto de valores válidos para el género de una persona física.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Femenino</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Masculino</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_grupointeresadotipo">COL_GrupoInteresadoTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de agrupación de interesados.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Grupo_BAUnit</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Grupo_Civil</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Grupo_Empresarial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Grupo_Etnico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_hipotecatipo">COL_HipotecaTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de la hipoteca.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Abierta</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cerrada</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_instituciontipo">COL_InstitucionTipo</h4>
<p>Conjunto de valores válidos par indicar el origen de datos de una persona física o jurídica.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Registraduria_Nacional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Registro_Propiedad</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Catastro_IGAC</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Catastro_Descentralizado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">URT</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ANT</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_interesadodocumentotipo">COL_InteresadoDocumentoTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de documento que puede registrarse de una persona.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Cedula_Ciudadania</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cedula_Extranjeria</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">NIT</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pasaporte</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tarjeta_Identidad</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_interesadojuridicotipo">COL_InteresadoJuridicoTipo</h4>
<p>Conjunto de valores válidos para indicar la naturaleza de un interesado jurídico.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Publico</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Privado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Mixto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_interpolaciontipo">COL_InterpolacionTipo</h4>
<p>Si ha sido situado por interpolación, de qué manera se ha hecho.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Aislado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Intermedio_Arco</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Intermedio_Linea</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_levelcontenttipo">COL_LevelContentTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Construccion_Convencional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Construccion_No_Convencional</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Consuetudinario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Formal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Informal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Responsabilidad</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Restriccion_Derecho_Publico</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Restriction_Derecho_Privado</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_monumentaciontipo">COL_MonumentacionTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de de monumento geodésico.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Incrustacion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Mojon</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">No_Materializado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otros</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Pilastra</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_publicidadtipo">COL_PublicidadTipo</h4>
<p>Dominio con la descripción de la tipologia de los codigos registrales que se inscriben y que publicitan alguna caracteristica especial del predio</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Demanda</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Inicio_de_Proceso_Administrativo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cancelacion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Desplazamiento_Forzado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Victima_o_Restitucion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Publicidad_de_Acto_Juridico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_puntocontroltipo">COL_PuntoControlTipo</h4>
<p>Conjunto de valores para indicar si se trata de un punto de control de referencia (un punto principal) o de apoyo (uso para levantamientos locales con estación total).</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Control</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Apoyo</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_puntolevtipo">COL_PuntoLevTipo</h4>
<p>Punto de leventamiento planimetrico que se identifican en el marco de la identificación de las construcciones, los linderos o puntos auxiliares levantado para el apoyo en la mediciión</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Auxiliar</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Construccion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Servidumbre</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_responsabilidadtipo">COL_ResponsabilidadTipo</h4>
<p>Conjunto de valores válidos para indicar la responsabilidad a la que se está sujeto.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Constitucional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Legal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Contractual</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Administrativa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Judicial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otros</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_restricciontipo">COL_RestriccionTipo</h4>
<p>Conjunto de valores válidos para indicar las restricciones a las que se puede ver sometido un predio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Afectaciones_Interes_General</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Ambientales</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Desplazamiento_Forzado_Restitucion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Embargo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Propiedad_Horizontal_y_Urbanismo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Prohibiciones_Expresas</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Proteccion_Familia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Servidumbre</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">No_Registrada</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_rolinteresadotipo">COL_RolInteresadoTipo</h4>
<p>Conjunto de valores válidos para indicar de qué tipo de interesado se trata el que esté involucrado en una relación.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Abogado_Demandas</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Administrador_Estado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Banco</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Ciudadano</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Juez</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Notario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Reconocedor_Agrimensor</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_servidumbretipo">COL_ServidumbreTipo</h4>
<p>Conjunto de valores válidos para caracterizar una servidumbre.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Vial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Petrolera</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Electrica</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otra</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_territorioagricola">COL_TerritorioAgricola</h4>
<p>Conjunto de valores válidos para indicar el tipo de terreno agrícola del que se trata una unidad espacial.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">CultTransitorio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">CultPermanente</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Confinado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">TierraPrepodesc</td>
<td align="left">Tierra en preparacion o descanso</td>
</tr>
<tr class="odd">
<td align="left">AreaAgriHetero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pasto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_tipoconstrucciontipo">COL_TipoConstruccionTipo</h4>
<p>Conjunto de valores válidos del tipo de construcción de un espacio jurídico de la unidad de edificación.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Anexo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">No_PH</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Parque_Cementerio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">PH</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_zonatipo">COL_ZonaTipo </h4>
<p>Conjunto de valores válidos para la definición del tipo de una zona.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Perimetro_Urbano</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Rural</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Corregimiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Caserios</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Inspecion_Policia</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_redserviciostipo">COL_RedServiciosTipo</h4>
<p>Conjunto de valores válidos para indicar el servicio que da una red.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Petroleo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Quimicos</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Red_Termica</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Telecomunicacion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_viatipo">COL_ViaTipo</h4>
<p>Conjunto de valores válidos para indicar de qué tipo es una vía.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Arteria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Autopista</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Carreteable</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cicloruta</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Colectora</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Departamental</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ferrea</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Local</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Metro_o_Metrovia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Nacional</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ordinaria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Peatonal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Principal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Privada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Secundaria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Troncal</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="tema-catastro-y-registro">Tema Catastro y Registro</h3>
<ol style="list-style-type: decimal">
<li><h4 id="clases-y-atributos">Clases y atributos</h4>
<ol style="list-style-type: decimal">
<li><h5 id="cc_metodooperacion">CC_MetodoOperacion</h5></li>
</ol></li>
</ol></li>
</ol>
<p>Estructura que proviene de la traducción de la clase CC_OperationMethod de la ISO 19111. Indica el método utilizado, mediante un algoritmo o un procedimiento, para realizar operaciones con coordenadas.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Formula</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Fórmulas o procedimientos utilizados por este método de operación de coordenadas. Esto puede ser una referencia a una publicación. Tenga en cuenta que el método de operación puede no ser analítico, en cuyo caso este atributo hace referencia o contiene el procedimiento, no una fórmula analítica.</td>
</tr>
<tr class="even">
<td align="left">Dimensiones_Origen</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Número de dimensiones en la fuente CRS de este método de operación de coordenadas.</td>
</tr>
<tr class="odd">
<td align="left">Ddimensiones_Objetivo</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Número de dimensiones en el CRS de destino de este método de operación de coordenadas.</td>
</tr>
</tbody>
</table>
<h5 id="ci_contacto">CI_Contacto</h5>
<p>Clase traducida CI_Contact de la ISO 19115. Almacena la información requerida para permitir el contacto con la persona responsable y la organización. Falta atributo ContactType</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Telefono</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Números de teléfono en los que la organización o el individuo pueden ser contactados.</td>
</tr>
<tr class="even">
<td align="left">Direccion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Dirección física y de correo electrónico en la que se puede contactar a la organización o al individuo.</td>
</tr>
<tr class="odd">
<td align="left">Fuente_En_Linea</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Información en línea que se puede usar para contactar al individuo o a la organización.</td>
</tr>
<tr class="even">
<td align="left">Horario_De_Atencion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Período de tiempo, incluida la zona horaria, en el que la organización o el individuo pueden ser contactados.</td>
</tr>
<tr class="odd">
<td align="left">Instrucciones_Contacto</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Instrucciones complementarias sobre cómo o cuándo contactar al individuo o a la organización.</td>
</tr>
</tbody>
</table>
<h5 id="ci_parteresponsable">CI_ParteResponsable</h5>
<p>Clase traducida CI_ResponsibleParty de la ISO 19115:2003. Identificación de los responsables del recurso y el papel de la parte en el recurso. En la ISO 19115:2013 desaparece</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre_Individual</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre individual del responsable. Se proporciona si la organización o la posición no son proporcionados.</td>
</tr>
<tr class="even">
<td align="left">Nombre_Organizacion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre de la organización responsable. Se proporciona si el nombre individual o la posición no se provén.</td>
</tr>
<tr class="odd">
<td align="left">Posicion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"><p>Posición de la persona responsable. Se proporcionará si NombreIndividual o Organizacion no son</p>
<p>proporcionados.</p></td>
</tr>
<tr class="even">
<td align="left">Informacion_Contacto</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Ver clase CI_Contacto.</td>
</tr>
<tr class="odd">
<td align="left">Funcion</td>
<td align="left">0..1</td>
<td align="left">CI_CodigoTarea</td>
<td align="left">Función realizada por la parte responsable.</td>
</tr>
</tbody>
</table>
<h5 id="col_derecho">COL_Derecho</h5>
<p>Clase que registra las instancias de los derechos que un interesado ejerce sobre un predio. Es una especialización de la clase LA_RRR del propio modelo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_DerechoTipo</td>
<td align="left">Derecho que se ejerce.</td>
</tr>
<tr class="even">
<td align="left">Codigo_Registral_Derecho</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código con el que el derecho se registra en el Registro de la Propiedad.</td>
</tr>
<tr class="odd">
<td align="left">hipoteca</td>
<td align="left">0..n</td>
<td align="left">COL_Hipoteca</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="col_fuente">COL_Fuente</h5>
<p>Clase abstracta. Esta clase es la personalización en el modelo del perfil colombiano de la clase de LADM LA_Source.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Fecha_Aceptacion</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estado_Disponibilidad</td>
<td align="left">1</td>
<td align="left">COL_EstadoDisponibilidadTipo</td>
<td align="left">Indica si la fuente está o no disponible y en qué condiciones. También puede indicar porqué ha dejado de estar disponible, si ha ocurrido.</td>
</tr>
<tr class="odd">
<td align="left">Ext_Archivo_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador del archivo fuente controlado por una clase externa.</td>
</tr>
<tr class="even">
<td align="left">Sello_Inicio_Validez</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Fecha de inicio de validez de la fuente.</td>
</tr>
<tr class="odd">
<td align="left">Tipo_Principal</td>
<td align="left">0..1</td>
<td align="left">CI_Forma_Presentacion_Codigo</td>
<td align="left">Tipo de formato en el que es presentada la fuente, de acuerdo con el registro de metadatos.</td>
</tr>
<tr class="even">
<td align="left">Calidad</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Descripción de la calidad del documento de acuerdo a los metadatos del objeto DQ_Element, clase de la norma ISO 19157 que se refiere a aspectos de la información de calidad cuantitativa de la instancia referenciada.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Grabacion</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Fecha en la que es almacenado el documento fuente.</td>
</tr>
<tr class="even">
<td align="left">Procedencia</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Parte responsable de la aceptación, con todos los metadatos gestionados por la clase CI_ParteResponsable, que hace referencia a la norma ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Entrega</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Fecha en la que se entrega la fuente.</td>
</tr>
<tr class="even">
<td align="left">s_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificación inéquivoca de la fuente en el sistema.</td>
</tr>
<tr class="odd">
<td align="left">s_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador de la fuente en el sistema local.</td>
</tr>
<tr class="even">
<td align="left">Oficialidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indica si se trata de un documento oficial o no.</td>
</tr>
</tbody>
</table>
<h5 id="col_fuenteadministrativa">COL_FuenteAdministrativa</h5>
<p>Especialización de la clase COL_Fuente para almacenar aquellas fuentes constituidas por documentos (documento hipotecario, documentos notariales, documentos históricos, etc.) que documentan la relación entre instancias de interesados y de predios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Texto</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción del documento.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_FuenteAdministrativaTipo</td>
<td align="left">Tipo de documento de fuente administrativa.</td>
</tr>
<tr class="odd">
<td align="left">Codigo_Registral_Transaccion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código registral de la transacción que se documenta.</td>
</tr>
<tr class="even">
<td align="left">notario</td>
<td align="left">0..n</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">publicidad</td>
<td align="left">0..1</td>
<td align="left">Publicidad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">relacionrequeridaBaunit</td>
<td align="left">0..n</td>
<td align="left">LA_RelacionNecesariaBAUnits</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">rrr</td>
<td align="left">0..n</td>
<td align="left">LA_RRR</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="col_fuenteespacial">COL_FuenteEspacial</h5>
<p>Especialización de la clase COL_Fuente para almacenar las fuentes constituidas por datos espaciales (entidades geográficas, imágenes de satélite, vuelos fotogramétricos, listados de coordenadas, mapas, planos antiguos o modernos, descripción de localizaciones, etc.) que documentan técnicamente la relación entre instancias de interesados y de predios</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Mediciones</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Procedimiento</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_FuenteEspacialTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ccl</td>
<td align="left">0..n</td>
<td align="left">LA_CadenaCarasLimite</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">cl</td>
<td align="left">0..n</td>
<td align="left">LA_CarasLindero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">punto</td>
<td align="left">1..n</td>
<td align="left">LA_Punto</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">relacionrequeridaUe</td>
<td align="left">0..n</td>
<td align="left">LA_RelacionNecesariaUnidadesEspaciales</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">topografo</td>
<td align="left">0..n</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">ue</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="col_hipoteca">COL_Hipoteca</h5>
<p>Clase que representa un tipo de restricción heredando de COL_Restricción, asociada a un derecho y que permite gestionar las hipotecas constituídas sobre un bien inmueble, considerando las cuestiones legales nacionales.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">h_Tipo</td>
<td align="left">0..1</td>
<td align="left">COL_HipotecaTipo</td>
<td align="left">Tipo de hipoteca constituida, conforme a la legislación colombiana.</td>
</tr>
<tr class="even">
<td align="left">Codigo_Registral_Hipoteca</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código con el que la hipoteca se registra en el Registro de la Propiedad Inmobiliaria en el momento de ser constituida.</td>
</tr>
<tr class="odd">
<td align="left">derecho</td>
<td align="left">0..n</td>
<td align="left">COL_Derecho</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="col_responsabilidad">COL_Responsabilidad</h5>
<p>Clase de tipo LA_RRR que registra las responsabilidades que las instancias de los interesados tienen sobre los predios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_ResponsabilidadTipo</td>
<td align="left">Definición del tipo de responsabilidad que se tiene.</td>
</tr>
<tr class="even">
<td align="left">Codigo_Registral_Responsabilidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código con el que la responsabilidad se registra en el Registro de la Propiedad.</td>
</tr>
</tbody>
</table>
<h5 id="col_restriccion">COL_Restriccion</h5>
<p>Restricciones a las que está sometido un predio y que inciden sobre los derechos que pueden ejercerse sobre él.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Interesado_Requerido</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indica si es preciso o no que un interesado esté asociado a la restricción.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_RestriccionTipo</td>
<td align="left">Define el tipo de restricción.</td>
</tr>
<tr class="odd">
<td align="left">Codigo_Registral_Restriccion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código con el que la responsabilidad se registra en el Registro de la Propiedad.</td>
</tr>
</tbody>
</table>
<h5 id="construccion">Construccion</h5>
<p>Es un tipo de espacio jurídico de la unidad de edificación del modelo LADM que almacena datos específicos del avalúo resultante del mismo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Avaluo_Construccion</td>
<td align="left">1</td>
<td align="left">Peso</td>
<td align="left">Rsultado del cálculo de su avalúo mediante la metodología legalmente establecida.</td>
</tr>
<tr class="even">
<td align="left">ACons</td>
<td align="left">1</td>
<td align="left">Construccion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">unidadconstruccion</td>
<td align="left">1..n</td>
<td align="left">UnidadConstruccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="dq_absoluteexternalpositionalaccuracy">DQ_AbsoluteExternalPositionalAccuracy</h5>
<p>DEFINIR y DOCUMENTAR.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">atributo1</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">DEFINIR</td>
</tr>
</tbody>
</table>
<h5 id="dq_element">DQ_Element</h5>
<p>Clase traducida a partir de DQ_Element de la norma ISO 19157. Contiene los aspectos de la información de calidad cuantitativa. REVISAR MODELADO</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre_Medida</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre de la prueba aplicada a los datos. Proviene de la agregación de la clase DQ_MeasureReference a DQ_Element.</td>
</tr>
<tr class="even">
<td align="left">Identificacion_Medida</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador de la medida, valor que identifica de manera única la medida dentro de un espacio de nombres. Proviene de la agregación de la clase DQ_MeasureReference a DQ_Element.</td>
</tr>
<tr class="odd">
<td align="left">Descripcion_Medida</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción. Proviene de la agregación de la clase DQ_MeasureReference a DQ_Element.</td>
</tr>
<tr class="even">
<td align="left">Metodo_Evaluacion</td>
<td align="left">0..1</td>
<td align="left">DQ_Metodo_Evaluacion_Codigo_Tipo</td>
<td align="left">Método utilizado para evaluar la calidad de los datos. Proviene de la agregación de la clase DQ_EvaluationMethod a DQ_Element.</td>
</tr>
<tr class="odd">
<td align="left">Descripcion_Metodo_Evaluacion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción del método de evaluación. Proviene de la agregación de la clase DQ_EvaluationMethod a DQ_Element.</td>
</tr>
<tr class="even">
<td align="left">Procedimiento_Evaluacion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Referencia a la información del procedimiento. Proviene de la agregación de la clase DQ_MeasureReference a DQ_Element.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Hora</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Fecha y hora en la que se generan los resultados. Proviene de la agregación de la clase DQ_Result a DQ_Element.</td>
</tr>
<tr class="even">
<td align="left">Resultado</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Alcance del resultado de la prueba de calidad. Proviene de la agregación de la clase DQ_Result a DQ_Element.</td>
</tr>
</tbody>
</table>
<h5 id="dq_positionalaccuracy">DQ_PositionalAccuracy</h5>
<p>DOCUMENTAR Y MODELAR.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">atributo21</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">MODELAR.</td>
</tr>
</tbody>
</table>
<h5 id="extarchivo">ExtArchivo</h5>
<p>Referencia a clase externa desde donde se gestiona el repositorio de archivos.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Fecha_Aceptacion</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha en la que ha sido aceptado el documento.</td>
</tr>
<tr class="even">
<td align="left">Datos</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Datos que contiene el documento.</td>
</tr>
<tr class="odd">
<td align="left">Extraccion</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Última fecha de extracción del documento.</td>
</tr>
<tr class="even">
<td align="left">Fecha_Grabacion</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha en la que el documento es aceptado en el sistema.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Entrega</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha en la que fue entregado el documento.</td>
</tr>
<tr class="even">
<td align="left">s_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Definición del identificador único global del documento.</td>
</tr>
<tr class="odd">
<td align="left">s_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador local del documento.</td>
</tr>
</tbody>
</table>
<h5 id="extdireccion">ExtDireccion</h5>
<p>Referencia a una clase externa para gestionar direcciones.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre_Area_Direccion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre del área en la que se encuentra la dirección.</td>
</tr>
<tr class="even">
<td align="left">Coordenada_Direccion</td>
<td align="left">0..1</td>
<td align="left">GM_Point2D</td>
<td align="left">Par de valores georreferenciados (x,y) en la que se encuentra la dirección.</td>
</tr>
<tr class="odd">
<td align="left">Direccion_ID</td>
<td align="left">1</td>
<td align="left"></td>
<td align="left">Identificador local de la dirección.</td>
</tr>
<tr class="even">
<td align="left">Nombre_Edificio</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre del edificio.</td>
</tr>
<tr class="odd">
<td align="left">Numero_Edificio</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Número de edificio.</td>
</tr>
<tr class="even">
<td align="left">Ciudad</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Pais</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Codigo_Postal</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Apartado_Correo</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Departamento</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Nombre_Calle</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre de la calle.</td>
</tr>
</tbody>
</table>
<h5 id="extinteresado">ExtInteresado</h5>
<p>Referencia a una clase externa para gestionar direcciones.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Ext_Direccion_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador externo del interesado.</td>
</tr>
<tr class="even">
<td align="left">Huella_Dactilar</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Interesado_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador local del interesado.</td>
</tr>
<tr class="odd">
<td align="left">Fotografia</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Firma</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="extredserviciosfisica">ExtRedServiciosFisica</h5>
<p>Referencia a una clase externa para gestionar las redes físicas de servicios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Orientada</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indica si la red de servicios tiene un gradiente o no.</td>
</tr>
<tr class="even">
<td align="left">Ext_Interesado_Administrador_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador de referencia a un interesado externo que es el administrador.</td>
</tr>
</tbody>
</table>
<h5 id="extunidadedificacionfisica">ExtUnidadEdificacionFisica</h5>
<p>Control externo de la unidad de edificación física.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Ext_Direccion_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="fraccion">Fraccion</h5>
<p>Estructura para la definición de un tipo de dato personalizado que permite indicar una fracción o quebrado cona serie específica de condiciones.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Denominador</td>
<td align="left">1</td>
<td align="left">Integer</td>
<td align="left">Parte inferior de la fracción. Debe ser mayor que 0. Debe ser mayor que el numerador.</td>
</tr>
<tr class="even">
<td align="left">Numerador</td>
<td align="left">1</td>
<td align="left">Integer</td>
<td align="left">Parte superior de la fracción. Debe ser mayor que 0. Debe sder menor que el denominador.</td>
</tr>
</tbody>
</table>
<h5 id="imagen">Imagen</h5>
<p>Referencia a una imagen mediante su url.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">uri</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">url de la imagen.</td>
</tr>
</tbody>
</table>
<h5 id="interesado_juridico">Interesado_Juridico</h5>
<p>Persona jurídica que tiene derechos o sobre la que recaen restricciones o responsabilidades referidas a uno o más predios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Numero_NIT</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Número de identificación.</td>
</tr>
<tr class="even">
<td align="left">Razon_Social</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombrecon el que está inscrito.</td>
</tr>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">0..1</td>
<td align="left">COL_InteresadoJuridicoTipo</td>
<td align="left">Caracter del tipo de derecho sobre el que está constituído.</td>
</tr>
<tr class="even">
<td align="left">InteresadoJuridicoFicha</td>
<td align="left">0..1</td>
<td align="left">Interesado_Juridico</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">contacto</td>
<td align="left">0..n</td>
<td align="left">Interesado_Juridico_Contacto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="interesado_juridico_contacto">Interesado_Juridico_Contacto</h5>
<p>Forma de contactar con el interesado jurídico.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Telefono1</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Telefono2</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Domicilio_Notificacion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Domicilio en el que recibir ntitficaciones.</td>
</tr>
<tr class="even">
<td align="left">Correo_Electronico</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Origen_Datos</td>
<td align="left">1</td>
<td align="left">COL_InstitucionTipo</td>
<td align="left">Origen desde el que se han conseguido los datos del interesado jurídico.</td>
</tr>
<tr class="even">
<td align="left">Interesado_Juridico</td>
<td align="left">1</td>
<td align="left">Interesado_Juridico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="interesado_natural">Interesado_Natural</h5>
<p>Persona natural que tiene derechos o sobre la que recaen restricciones o responsabilidades referidas a uno o más predios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Documento_Identidad</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Docuemento de identidad personal.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Documento</td>
<td align="left">1</td>
<td align="left">COL_InteresadoDocumentoTipo</td>
<td align="left">Tipo de documento del que se trata.</td>
</tr>
<tr class="odd">
<td align="left">Organo_Emisor</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Quien ha emitido el documento de identidad.</td>
</tr>
<tr class="even">
<td align="left">Fecha_Emision</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha de emisión del documento de identidad.</td>
</tr>
<tr class="odd">
<td align="left">Primer_Apellido</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Primer apellido de la persona física.</td>
</tr>
<tr class="even">
<td align="left">Primer_Nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Primer nombre de la persona física.</td>
</tr>
<tr class="odd">
<td align="left">Segundo_Apellido</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Segundo apellido de la persona física.</td>
</tr>
<tr class="even">
<td align="left">Segundo_Nombre</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Segundo nombre de la persona física.</td>
</tr>
<tr class="odd">
<td align="left">Genero</td>
<td align="left">0..1</td>
<td align="left">COL_Genero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">InteresadoNaturalFicha</td>
<td align="left">0..1</td>
<td align="left">Interesado_Natural</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">contacto</td>
<td align="left">0..n</td>
<td align="left">Interesado_Natural_Contacto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="interesado_natural_contacto">Interesado_Natural_Contacto</h5>
<p>Datos de contacto de la persona física.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Telefono1</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Telefono2</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Direccion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Correo_Electronico</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Origen_Datos</td>
<td align="left">1</td>
<td align="left">COL_InstitucionTipo</td>
<td align="left">Procedencia de los datos de la persona física.</td>
</tr>
<tr class="even">
<td align="left">interesado</td>
<td align="left">1</td>
<td align="left">Interesado_Natural</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_agrupacionunidadesespaciales">LA_AgrupacionUnidadesEspaciales</h5>
<p>Agrupa unidades espaciales, es decir, representaciones geográficas de las unidades administrativas básicas (clase LA_BAUnit) para representar otras unidades espaciales que se forman en base a estas, como puede ser el caso de los polígonos catastrales.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nivel_Jerarquico</td>
<td align="left">1</td>
<td align="left">Integer</td>
<td align="left">Nivel jerárquico de la agrupación, dentro del anidamiento de diferentes agrupaciones.</td>
</tr>
<tr class="even">
<td align="left">Etiqueta</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Definición de la agrupación.</td>
</tr>
<tr class="odd">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre que recibe la agrupación.</td>
</tr>
<tr class="even">
<td align="left">Punto_Referencia</td>
<td align="left">0..1</td>
<td align="left">GM_Point2D</td>
<td align="left">Punto de referencia de toda la agrupación, a modo de centro de masas.</td>
</tr>
<tr class="odd">
<td align="left">sug_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificar único global de la agrupación.</td>
</tr>
<tr class="even">
<td align="left">sug_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local de la agrupación.</td>
</tr>
<tr class="odd">
<td align="left">element</td>
<td align="left">0..n</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">parte</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">set</td>
<td align="left">0..1</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_agrupacion_interesados">LA_Agrupacion_Interesados</h5>
<p>Registra interesados que representan a grupos de personas. Se registra el grupo en si, independientemete de las personas por separado. Es lo que ocurreo, por ejemplo, con un grupo étnico.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ai_Tipo</td>
<td align="left">1</td>
<td align="left">COL_GrupoInteresadoTipo</td>
<td align="left">Indica el tipo de agrupación del que se trata.</td>
</tr>
<tr class="even">
<td align="left">ai_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Idenitficación global única de la instancia del grupo.</td>
</tr>
<tr class="odd">
<td align="left">ai_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificar único local del grupo.</td>
</tr>
<tr class="even">
<td align="left">interesados</td>
<td align="left">2..n</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_areavalor">LA_AreaValor</h5>
<p>Estructura para la definición de un tipo de dato personalizado que permite indicar la medición de un área y la naturaleza de esta.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Medicion</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m]</td>
<td align="left">Medición del área del objeto espacial, en m2.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">LA_Area_Tipo</td>
<td align="left">Indicación de si el área ha sido calculada, si es la oficial o si tiene otra naturaleza.</td>
</tr>
</tbody>
</table>
<h5 id="la_baunit">LA_BAUnit</h5>
<p>De forma genérica, representa el objeto territorial legal (Catastro 2014) que se gestiona en el modelo, en este caso, la parcela catastral o predio. Es independiente del conocimiento de su realidad espacial y se centra en su existencia conocida y reconocida.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre que recibe la unidad administrativa básica, en muchos casos toponímico, especialmente en terrenos rústicos.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">LA_BAUnitTipo</td>
<td align="left">Tipo de derecho que la reconoce.</td>
</tr>
<tr class="odd">
<td align="left">u_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único global.</td>
</tr>
<tr class="even">
<td align="left">u_Local_Id</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local.</td>
</tr>
<tr class="odd">
<td align="left">bfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">interesado</td>
<td align="left">0..n</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">pubicidad</td>
<td align="left">0..n</td>
<td align="left">Publicidad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">rrr</td>
<td align="left">1..n</td>
<td align="left">LA_RRR</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">ue</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ufuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteAdministrativa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">unidad1</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">unidad2</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_cadenacaraslimite">LA_CadenaCarasLimite</h5>
<p>Traducción al español de la clase LA_BoundaryFaceString de LADM. Define los linderos y a su vez puede estar definida por una descrición textual o por dos o más puntos. Puede estar asociada a una fuente espacial o más.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Curve2D</td>
<td align="left">Geometría lineal que define el lindero. Puede estar asociada a geometrías de tipo punto que definen sus vértices o ser una entidad lineal independiente.</td>
</tr>
<tr class="even">
<td align="left">Localizacion_Textual</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción de la localización, cuando esta se basa en texto.</td>
</tr>
<tr class="odd">
<td align="left">ccl_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único global de la cadena de caras lindero.</td>
</tr>
<tr class="even">
<td align="left">ccl_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador local de la cadena de caras lindero.</td>
</tr>
<tr class="odd">
<td align="left">eu</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">lfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">punto</td>
<td align="left">2..n</td>
<td align="left">LA_Punto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ueP</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_caraslindero">LA_CarasLindero</h5>
<p>Traducción de la clase LA_BoundaryFace de LADM. De forma similar a LA_CadenaCarasLimite, representa los límites, pero en este caso permite representación 3D.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Geometria</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Geometría en 3D del límite o lindero, asociada a putos o a descripciones textuales.</td>
</tr>
<tr class="even">
<td align="left">Localizacion_Textual</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Cuando la localización del límte está dada por una descripción textual, aquí se recoge esta.</td>
</tr>
<tr class="odd">
<td align="left">cl_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único global.</td>
</tr>
<tr class="even">
<td align="left">cl_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local.</td>
</tr>
<tr class="odd">
<td align="left">cfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">punto</td>
<td align="left">3..n</td>
<td align="left">LA_Punto</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">ue</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ueP</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_espaciojuridicoredservicios">LA_EspacioJuridicoRedServicios</h5>
<p>Traducción al español de la clase LA_LegalSpaceUtilityNetwork. Representa un tipo de unidad espacial (LA_UNidadEspacial) cuyas instancias son las redes de servicios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ext_ID_Red_Fisica</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador de la red física hacia una referencia externa.</td>
</tr>
<tr class="even">
<td align="left">Estado</td>
<td align="left">0..1</td>
<td align="left">LA_EstadoRedServiciosTipo</td>
<td align="left">Estado de operatividad de la red.</td>
</tr>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">0..1</td>
<td align="left">LA_RedServiciosTipo</td>
<td align="left">Tipo de servicio que presta.</td>
</tr>
</tbody>
</table>
<h5 id="la_espaciojuridicounidadedificacion">LA_EspacioJuridicoUnidadEdificacion</h5>
<p>Traducción al español de la clase LA_LegalSpaceBuildingUnit. Sus intancias son las unidades de edificación</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Ext_Unidad_Edificacion_Fisica_ID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador de la unidad de edificación.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">0..1</td>
<td align="left">LA_UnidadEdificacionTipo</td>
<td align="left">Tipo de unidad de edificación de la que se trata.</td>
</tr>
</tbody>
</table>
<h5 id="la_interesado">LA_Interesado</h5>
<p>Traducción de la clase LA_Party de LADM. Representa a las personas que ejercen derechos y responsabilidades o sufren restricciones respecto a una BAUnit.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ext_PID</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Identificador del interesado.</td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Nombre del interesado.</td>
</tr>
<tr class="odd">
<td align="left">Tarea</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Función o tarea que realiza el interesado dentro del marco de derechos, obligaciones y restricciones.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">LA_InteresadoTipo</td>
<td align="left">Tipo de persona del que se trata.</td>
</tr>
<tr class="odd">
<td align="left">p_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único global.</td>
</tr>
<tr class="even">
<td align="left">p_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local.</td>
</tr>
<tr class="odd">
<td align="left">agrupacion</td>
<td align="left">0..1</td>
<td align="left">LA_Agrupacion_Interesados</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">cfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteAdministrativa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">publicidad</td>
<td align="left">0..n</td>
<td align="left">Publicidad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">rrr</td>
<td align="left">0..n</td>
<td align="left">LA_RRR</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">sfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_nivel">LA_Nivel</h5>
<p>Traducción de la calse LA_Level de LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">n_ID</td>
<td align="left">1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Registro_Tipo</td>
<td align="left">0..1</td>
<td align="left">LA_RegistroTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Estructura</td>
<td align="left">0..1</td>
<td align="left">LA_EstructuraTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">0..1</td>
<td align="left">LA_ContenidoNivelTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ue</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_punto">LA_Punto</h5>
<p>Traducción al español de la clase LA_Point de LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Exactitud_Estimada</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Posicion_Interpolacion</td>
<td align="left">1</td>
<td align="left">LA_InterpolacionTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Monumentacion</td>
<td align="left">0..1</td>
<td align="left">LA_MonumentacionTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Localizacion_Original</td>
<td align="left">1</td>
<td align="left">GM_Point2D</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">PuntoTipo</td>
<td align="left">1</td>
<td align="left">LA_PuntoTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">MetodoProduccion</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Transformacion_Y_Resultado</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">p_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">p_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ccl</td>
<td align="left">0..n</td>
<td align="left">LA_CadenaCarasLimite</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">cl</td>
<td align="left">0..n</td>
<td align="left">LA_CarasLindero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">pfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">ue</td>
<td align="left">0..1</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_rrr">LA_RRR</h5>
<p>Clase abstracta que agrupa los atributos comunes de las clases para los derechos (rights), las responsabilidades (responsabilities) y las restricciones (restrictions).</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Descripcion</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción relatical al derecho, la responsabilidad o la restricción.</td>
</tr>
<tr class="even">
<td align="left">Compartido</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Participación, en modo de fracción, en la subclase LA_Derecho, LA_Responsabilidad o LA_Restriccion.</td>
</tr>
<tr class="odd">
<td align="left">Comprobacion_Comparte</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indicación de si comparte o no.</td>
</tr>
<tr class="even">
<td align="left">Uso_Efectivo</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Descripción de cual es el uso efectivo.</td>
</tr>
<tr class="odd">
<td align="left">r_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador global único.</td>
</tr>
<tr class="even">
<td align="left">r_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local.</td>
</tr>
<tr class="odd">
<td align="left">interesado</td>
<td align="left">0..1</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">rfuente</td>
<td align="left">1..n</td>
<td align="left">COL_FuenteAdministrativa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">unidad</td>
<td align="left">1</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_relacionnecesariabaunits">LA_RelacionNecesariaBAUnits</h5>
<p>Traducción de la clase LA_RequiredRelationshipBAUnit de LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Relacion</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">refuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteAdministrativa</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_relacionnecesariaunidadesespaciales">LA_RelacionNecesariaUnidadesEspaciales</h5>
<p>Traducción al español de la clase LA_RequiredRelationshipSpatialUnit de LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Relacion</td>
<td align="left">1</td>
<td align="left">ISO19125_Type</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">rfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_transformacion">LA_Transformacion</h5>
<p>Registro de la fórmula o procedimiento utilizado en la transformación y de su resultado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Transformacion</td>
<td align="left">1</td>
<td align="left"></td>
<td align="left">Fórmula o procedimiento utilizado en la transformación.</td>
</tr>
<tr class="even">
<td align="left">Localizacion_Transformada</td>
<td align="left">1</td>
<td align="left">GM_Point2D</td>
<td align="left">Geometría una vez realizado el proceso de transformación.</td>
</tr>
</tbody>
</table>
<h5 id="la_unidadespacial">LA_UnidadEspacial</h5>
<p>Traducción al español de la clase LA_SpatialUnit de LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Dimension</td>
<td align="left">0..1</td>
<td align="left">LA_DimensionTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ext_Direccion_ID</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Corresponde al atributo extAddressID de la clase en LADM.</td>
</tr>
<tr class="even">
<td align="left">Etiqueta</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Corresponde al atributo label de la clase en LADM.</td>
</tr>
<tr class="odd">
<td align="left">Punto_Referencia</td>
<td align="left">0..1</td>
<td align="left">GM_Point2D</td>
<td align="left">Corresponde al atributo referencePoint de la clase en LADM.</td>
</tr>
<tr class="even">
<td align="left">Relacion_Superficie</td>
<td align="left">0..1</td>
<td align="left">LA_RelacionSuperficieTipo</td>
<td align="left">Corresponde al atributo surfaceRelation de la clase en LADM.</td>
</tr>
<tr class="odd">
<td align="left">Volumen</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Corresponde al atributo volume de la clase en LADM.</td>
</tr>
<tr class="even">
<td align="left">su_Espacio_De_Nombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único global. Corresponde al atributo suID de la clase en LADM.</td>
</tr>
<tr class="odd">
<td align="left">su_Local_Id</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador único local.</td>
</tr>
<tr class="even">
<td align="left">poligono_creado</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Materializacion del metodo createArea(). Almacena de forma permanente la geometría de tipo poligonal.</td>
</tr>
<tr class="odd">
<td align="left">baunit</td>
<td align="left">0..n</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ccl</td>
<td align="left">0..n</td>
<td align="left">LA_CadenaCarasLimite</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">cclP</td>
<td align="left">0..n</td>
<td align="left">LA_CadenaCarasLimite</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">cl</td>
<td align="left">0..n</td>
<td align="left">LA_CarasLindero</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">clP</td>
<td align="left">0..n</td>
<td align="left">LA_CarasLindero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">nivel</td>
<td align="left">0..1</td>
<td align="left">LA_Nivel</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">pfuente</td>
<td align="left">0..n</td>
<td align="left">COL_FuenteEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">punto</td>
<td align="left">0..1</td>
<td align="left">LA_Punto</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">rue1</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">rue2</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">todo</td>
<td align="left">0..n</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">uej1</td>
<td align="left">0..n</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">uej2</td>
<td align="left">0..1</td>
<td align="left">LA_UnidadEspacial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="la_volumenvalor">LA_VolumenValor</h5>
<p>Estructura para la definición de un tipo de dato personalizado que permite indicar la medición de un volumen y la naturaleza de este.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Volumen_Medicion</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m]</td>
<td align="left">Medición del volumen en m3.</td>
</tr>
<tr class="even">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">LA_VolumenTipo</td>
<td align="left">Indicación de si el volumen es calculado, si figura como oficial o si se da otra circunstancia.</td>
</tr>
</tbody>
</table>
<h5 id="li_lineaje">LI_Lineaje</h5>
<p>Estructura que da soporte a los metadatos que documentan el linaje, información concerniente a las fuentes y a los procesos de producción, y procedente de la norma ISO 19115. Con respecto a la clase de dicha norma, presenta sólo el atributo statement. No está implementando todos los atributos de su ISO</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Statement</td>
<td align="left">0..1</td>
<td align="left">CharacterString</td>
<td align="left">Explicación general del conocimiento del productor de datos sobre el linaje de un recurso.</td>
</tr>
</tbody>
</table>
<h5 id="lindero">Lindero</h5>
<p>Clase especializada de LA_CadenaCarasLimite que permite registrar los linderos.</p>
<p>Dos linderos no pueden cruzarse ni superponerse.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Longitud</td>
<td align="left">1</td>
<td align="left">0.0..10000.0[m]</td>
<td align="left">Lóngitud en m del lindero.</td>
</tr>
</tbody>
</table>
<h5 id="om_observacion">OM_Observacion</h5>
<p>Estructura que pone a disposición del modelo la clase OM_Observation de la ISO 19156 y de la que sólo implementa un atributo de los cinco que tiene la clase origina: resultQuality. no usa todos los atributos de su ISO</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Resultado_Calidad</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Resultado del proceso de calidad, conforme a DQ_Element.</td>
</tr>
</tbody>
</table>
<h5 id="om_proceso">OM_Proceso</h5>
<p>Estructura que pone a disposición del modelo la clase OM_Process de la ISO 19156. No desarrollado, debe ser definido por los pilotos.</p>
<h5 id="objetoversionado">ObjetoVersionado</h5>
<p>Clase abstracta que permite gestionar el histórico del conjunto de clases, las cuales heredan de esta, excepto las fuentes.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Comienzo_Vida_Util_Version</td>
<td align="left">1</td>
<td align="left">XMLDateTime</td>
<td align="left">Comienzo de la validez actual de la instancia de un objeto.</td>
</tr>
<tr class="even">
<td align="left">Fin_Vida_Util_Version</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Finnzo de la validez actual de la instancia de un objeto.</td>
</tr>
<tr class="odd">
<td align="left">Calidad</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Metadatos relativos a la calidad de la instancia.</td>
</tr>
<tr class="even">
<td align="left">Procedencia</td>
<td align="left">0..n</td>
<td align="left"></td>
<td align="left">Metadatos corresondientes a la responsabilidad de la instancia.</td>
</tr>
</tbody>
</table>
<h5 id="oid">Oid</h5>
<p>Estructura que permite definir el Oid o identificadores de objeto. Viene marcado en la propia norma ISO 19152:2012, LADM.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">localId</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador local asignado por el proveedor de los datos.</td>
</tr>
<tr class="even">
<td align="left">espacioDeNombres</td>
<td align="left">1</td>
<td align="left">CharacterString</td>
<td align="left">Identificador de la fuente de datos del objeto.</td>
</tr>
</tbody>
</table>
<h5 id="predio">Predio</h5>
<p>Clase especializada de BaUnit, que describe la unidad administrativa básica para el caso de Colombia.</p>
<p>El predio es la unidad territorial legal propia de Catastro. Esta formada por el terreno y puede o no tener construcciones asociadas.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Departamento</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Corresponde al codigo del departamento al cual pertenece el predio. Es asignado por DIVIPOLA y tiene 2 dígitos.</td>
</tr>
<tr class="even">
<td align="left">Municipio</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Corresponde al codigo del municipio al cual pertenece el predio. Es asignado por DIVIPOLA y tiene 3 dígitos.</td>
</tr>
<tr class="odd">
<td align="left">Zona</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Corresponde a la zona castrastral, definida para optimizar las actividades catastrales. Es un codigo de 2 dígitos.</td>
</tr>
<tr class="even">
<td align="left">NUPRE</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Numero Unico de identificación Predial. Es el codigo definido en el proyecto de ley que será el codigo de identificación del predio tanto para catastratro como para Registro.</td>
</tr>
<tr class="odd">
<td align="left">FMI</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Folio de Matricula Inmobilidaria. Codigo único de identificación asignado al documento registral en la oficina de registro de instrumentos públicos.</td>
</tr>
<tr class="even">
<td align="left">Numero_Predial</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nuevo código númerico de treinta (30) dígitos, que se le asigna a cada predio y busca localizarlo inequívocamente en los documentos catastrales, según el modelo determinado por el Instituto Geográfico Agustin Codazzi.</td>
</tr>
<tr class="odd">
<td align="left">Numero_Predial_Anterior</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Anterior código númerico de veinte (20) digitos, que se le asigna a cada predio y busca localizarlo inequívocamente en los documentos catastrales, según el modelo determinado por el Instituto Geográfico Agustin Codazzi.</td>
</tr>
<tr class="even">
<td align="left">Avaluo_Predio</td>
<td align="left">0..1</td>
<td align="left">Peso</td>
<td align="left">Valor de cada predio, obtenido mediante investigación y análisis estadistico del mercado inmobiliario y la metodología de aplicación correspondiente. El avalúo catastral de cada predio se determina a partir de la adición de los avalúos parciales practicados independientemente para los terrenos y para las edificaciones en el comprendidos.</td>
</tr>
<tr class="odd">
<td align="left">APredio</td>
<td align="left">1</td>
<td align="left">Predio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">fichaPredio</td>
<td align="left">1</td>
<td align="left">Predio_Ficha</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">predio_registro</td>
<td align="left">0..1</td>
<td align="left">Predio_Juridico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="publicidad">Publicidad</h5>
<p>Clase especial del perfil colombiano de la norma ISO 19152:2012. Pretenden generar publicidad sobre el predio a partir del almacenamiento de los codigos registrales que se inscriben el FMI. No se genera ningún tipo de derecho, ni limita la propiedad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">1</td>
<td align="left">COL_PublicidadTipo</td>
<td align="left">Indica la característica por la que se hace público.</td>
</tr>
<tr class="even">
<td align="left">Codigo_Registral_Publicidad</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código registral del FMI que se hace público.</td>
</tr>
<tr class="odd">
<td align="left">baunit</td>
<td align="left">1</td>
<td align="left">LA_BAUnit</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">fuente</td>
<td align="left">1..n</td>
<td align="left">COL_FuenteAdministrativa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">interesado</td>
<td align="left">0..1</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="puntocontrol">PuntoControl</h5>
<p>Clase especializada de LA_Punto que representa puntos de la densificación de la red local, que se utiliza en la operación catastral para el levantamiento de información fisica de los objetos territoriales, como puntos de control.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre_Punto</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre que recibe el punto.</td>
</tr>
<tr class="even">
<td align="left">Exactitud_Vertical</td>
<td align="left">1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud vertical de la medición del punto.</td>
</tr>
<tr class="odd">
<td align="left">Exactitud_Horizontal</td>
<td align="left">1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud horizontal de la medición del punto.</td>
</tr>
<tr class="even">
<td align="left">Posicion_Interpolacion</td>
<td align="left">1</td>
<td align="left">COL_InterpolacionTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Monumentacion</td>
<td align="left">1</td>
<td align="left">COL_MonumentacionTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Tipo_Punto_Control</td>
<td align="left">0..1</td>
<td align="left">COL_PuntoControlTipo</td>
<td align="left">Si se trata deun punto de control o de apoyo.</td>
</tr>
<tr class="odd">
<td align="left">Confiabilidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si el punto es o no fiable.</td>
</tr>
</tbody>
</table>
<h5 id="puntolevantamiento">PuntoLevantamiento</h5>
<p>Clase especializada de LA_Punto que representa puntos demarcados que representan la posición horizontal de un vértice de construcción, servidumbre o auxiliare.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo_Punto_Lev</td>
<td align="left">0..1</td>
<td align="left">COL_PuntoLevTipo</td>
<td align="left">Tipo de punto levantado.</td>
</tr>
<tr class="even">
<td align="left">Def_Punto</td>
<td align="left">1</td>
<td align="left">COL_DefPuntoTipo</td>
<td align="left">Calidad de la definición del punto.</td>
</tr>
<tr class="odd">
<td align="left">Exactitud_Vertical</td>
<td align="left">0..1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud vertical.</td>
</tr>
<tr class="even">
<td align="left">Exactitud_Horizontal</td>
<td align="left">0..1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud horizontal.</td>
</tr>
<tr class="odd">
<td align="left">Posicion_Interpolacion</td>
<td align="left">0..1</td>
<td align="left">COL_InterpolacionTipo</td>
<td align="left">Si el punto se ha obtenido por interpolación, como se ha realizado esta.</td>
</tr>
<tr class="even">
<td align="left">Monumentacion</td>
<td align="left">1</td>
<td align="left">COL_MonumentacionTipo</td>
<td align="left">Si se trata de un monumento geodésico, tipo de este.</td>
</tr>
<tr class="odd">
<td align="left">Nombre_Punto</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre que recibe el punto.</td>
</tr>
</tbody>
</table>
<h5 id="puntolindero">PuntoLindero</h5>
<p>Clase especializada de LA_Punto que almacena puntos que definen un lindero, instancia de la clase LA_CadenaCarasLimite y sus especializaciones.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Acuerdo</td>
<td align="left">1</td>
<td align="left">COL_AcuerdoTipo</td>
<td align="left">Se Indica si existe acuerdo o no entre los colindantes en relación con el punto lindero que se está midiendo.</td>
</tr>
<tr class="even">
<td align="left">Definicion_Punto</td>
<td align="left">1</td>
<td align="left">COL_DefPuntoTipo</td>
<td align="left">Se indica si el punto de levantamiento corresponde a un punto bien definido o no.</td>
</tr>
<tr class="odd">
<td align="left">Descripcion_Punto</td>
<td align="left">0..1</td>
<td align="left">COL_DescripcionPuntoTipo</td>
<td align="left">Es la descripción del tipo de punto lindero y las caracteristicas del vertice</td>
</tr>
<tr class="even">
<td align="left">Exactitud_Vertical</td>
<td align="left">0..1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud vertical del punto.</td>
</tr>
<tr class="odd">
<td align="left">Exactitud_Horizontal</td>
<td align="left">1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud horizontal del punto lindero</td>
</tr>
<tr class="even">
<td align="left">Confiabilidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indica si es o no fiable.</td>
</tr>
<tr class="odd">
<td align="left">Posicion_Interpolacion</td>
<td align="left">0..1</td>
<td align="left">COL_InterpolacionTipo</td>
<td align="left">Se describe la posición del punto con relación a su estructura, si es un punto aislado, o si es parte de un arco o de una linea.</td>
</tr>
<tr class="even">
<td align="left">Monumentacion</td>
<td align="left">1</td>
<td align="left">COL_MonumentacionTipo</td>
<td align="left">Si se trata de un monumento geodésico, el tipo.</td>
</tr>
<tr class="odd">
<td align="left">Nombre_Punto</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre o codigo del punto lindero</td>
</tr>
</tbody>
</table>
<h5 id="servidumbrepaso">ServidumbrePaso</h5>
<p>Tipo de unidad espacial que permite la representación de una servidumbre de paso asociada a una LA_BAUnit.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Identificador</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Fecha_Inscripcion_Catastral</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha de inscripción de la servidumbre en el Catastro.</td>
</tr>
</tbody>
</table>
<h5 id="terreno">Terreno</h5>
<p>Porción de tierra con una extensión geográfica definida.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Registral</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m2]</td>
<td align="left">Área del predio que se encuentra inscrita en el Folio de Matricula Inmobiliaria.</td>
</tr>
<tr class="even">
<td align="left">Area_Calculada</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m2]</td>
<td align="left">Área del predio resultado de los calculos realizados en el proceso de levantamiento planimétrico.</td>
</tr>
<tr class="odd">
<td align="left">Avaluo_Terreno</td>
<td align="left">1</td>
<td align="left">Peso</td>
<td align="left">Valor asignado en el proceso de valoración economica masiva al terreno del predio</td>
</tr>
<tr class="even">
<td align="left">Territorio_Agricola</td>
<td align="left">0..n</td>
<td align="left">COL_TerritorioAgricola</td>
<td align="left">Se caracterizan los diferentes tipos de cultivos o territorios agricolas que conforman el predio. Corresponde a la pregunta 5.3 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1.</td>
</tr>
<tr class="odd">
<td align="left">Bosque_Area_Seminaturale</td>
<td align="left">0..n</td>
<td align="left">COL_BosqueAreaSemi</td>
<td align="left">Se describe si en el predio existe presencia de bosques o áreas seminaturales, corresponde a la pregunta 5.4 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1.</td>
</tr>
<tr class="even">
<td align="left">Evidencia_Cuerpo_Agua</td>
<td align="left">0..n</td>
<td align="left">COL_CuerpoAgua</td>
<td align="left">En esta clase se identifican los valores de la pregunta 5.5. Especifica si evidencia en el terreno del Anexo 5, Versión 2.1.1 de Catastro Multiproposito</td>
</tr>
<tr class="odd">
<td align="left">Explotacion</td>
<td align="left">0..n</td>
<td align="left">COL_Explotacion</td>
<td align="left">Se caracteriza si en el predio existe algún tipo de explotación, corresponde a la pregunta 5.6 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1</td>
</tr>
<tr class="even">
<td align="left">Afectacion</td>
<td align="left">0..n</td>
<td align="left">COL_Afectacion</td>
<td align="left">Se describe si en el predio existe alguna afectación natural de tipo inundación o de remoción en masa, corresponde a la pregunta 5.7 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1</td>
</tr>
<tr class="odd">
<td align="left">Servidumbre</td>
<td align="left">0..n</td>
<td align="left">COL_Servidumbre</td>
<td align="left">Tipo de derecho que limita el dominio de una porción del predio, corresponde a la pregunta 5.8 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1</td>
</tr>
<tr class="even">
<td align="left">poligono_creado</td>
<td align="left">1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Corresponde a la figura geometrica vectorial poligonal, generada a partir de los linderos del predio.</td>
</tr>
</tbody>
</table>
<h5 id="unidadconstruccion">UnidadConstruccion</h5>
<p>Es cada conjunto de materiales consolidados dentro de un predio que tiene una caracteristicas especificas en cuanto a elementos constitutivos físicos y usos de los mismos.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descricpción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Avaluo_Unidad_Construccion</td>
<td align="left">0..1</td>
<td align="left">Peso</td>
<td align="left">Corresponde al valor catastral determinado mediante el metodo economico definido, para cada unidad de contrucción del predio</td>
</tr>
<tr class="even">
<td align="left">Numero_Pisos</td>
<td align="left">1</td>
<td align="left">1..100</td>
<td align="left">Número de pisos que constituyen la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Tipo_Construccion</td>
<td align="left">0..1</td>
<td align="left">COL_TipoConstruccionTipo</td>
<td align="left">Categoría constructiva a la que pertenece la unidad de construcción, corresponde a la pregunta 7.6 del anexo 5.1 de los estandares de catastro multiproposito versión 2.1.1.</td>
</tr>
<tr class="even">
<td align="left">Area_Construida</td>
<td align="left">0..1</td>
<td align="left">0.0..99999999999999.9[m2]</td>
<td align="left">Area de la unidad de contrucción.</td>
</tr>
<tr class="odd">
<td align="left">Area_Privada_Construida</td>
<td align="left">0..1</td>
<td align="left">0.0..99999999999999.9[m2]</td>
<td align="left">Área privada de la unidad de construcción para el caso en que las construcciones tienen regimen de propiedad horizontal.</td>
</tr>
<tr class="even">
<td align="left">AUCons</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">construccion</td>
<td align="left">1</td>
<td align="left">Construccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h4 id="dominios-de-valores">Dominios de valores</h4></li>
<li><h4 id="ci_codigotarea">CI_CodigoTarea</h4></li>
</ol>
<p>Dominio que proviene de la traducción de CI_RoleCode de la norma ISO 19115:2003. Da los valores de dominio válidos para la función realizada por la parte responsable.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Proveedor_De_Recursos</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Custodio</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Propietario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Usuario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Distribuidor</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Creador</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Punto_De_Contacto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Investigador_Principal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Procesador</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Editor</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Autor</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="ci_forma_presentacion_codigo">CI_Forma_Presentacion_Codigo</h4>
<p>Traducción del dominio CI_PresentationFormCode de la norma ISO 19115:2003. Indica el modo en el que se representan los datos.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Imagen</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="even">
<td align="left">Mapa</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Modelo</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="even">
<td align="left">Perfil</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Tabla</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="even">
<td align="left">Video</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Audio</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="even">
<td align="left">Diagrama</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Multimedia</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="even">
<td align="left">Muestra_Fisica</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left">Definición en la ISO 19115:2003.</td>
</tr>
</tbody>
</table>
<h4 id="col_explotaciontipo">COL_ExplotacionTipo</h4>
<p>Conjunto de valores válidos para indicar que tipo de explotación se desarrolla.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Minera</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Hidrocarburo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otra</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="dq_metodo_evaluacion_codigo_tipo">DQ_Metodo_Evaluacion_Codigo_Tipo</h4>
<p>Conjunto de valores válidos para indicar el método de evaluación de la calidad, traducido a partir de los valores incluídos en la norma ISO 19157.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Interno_Directo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Externo_Directo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Indirecto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="iso19125_type">ISO19125_Type</h4>
<p>Conjunto de valores válidos para indicar una relación espacial entre geometrías, conforme con la norma ISO 19125.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Disjunto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Toca</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Superpone</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Desconocido</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_agrupacion_interesados_tipo">LA_Agrupacion_Interesados_Tipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de agrupación de interesados.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Asociacion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Familia</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_baunittipo">LA_BAUnitTipo</h4>
<p>Tipo de unidad básica administrativa.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Unidad_Propiedad_Basica</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Unidad_Derecho</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_contenidoniveltipo">LA_ContenidoNivelTipo</h4>
<p>Contenido de un nivel.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Derecho_Primario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Consuetudinario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_derechotipo">LA_DerechoTipo</h4>
<p>Tipo de derecho que un interesado ejerce sobre un predio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Propiedad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Consuetudinario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Arrendamiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_dimensiontipo">LA_DimensionTipo</h4>
<p>Número de dimensiones de una estructura, aplicada a través de la clase abstracta Objeto Versionado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Dim2D</td>
<td align="left">2 dimensiones en el plano, determinadas por un par (x, y).</td>
</tr>
<tr class="even">
<td align="left">Dim3D</td>
<td align="left">3 dimensiones definidas el plano y la altura desde este mediante triadas (x, y, z), eventualmente definiendo un volumen.</td>
</tr>
<tr class="odd">
<td align="left">otro</td>
<td align="left">Otras posibilidades.</td>
</tr>
</tbody>
</table>
<h4 id="la_estadodisponibilidadtipo">LA_EstadoDisponibilidadTipo</h4>
<p>Conjunto de valores válidos para indicar de qué forma está disponible un documento.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Original</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Destruido</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Incompleto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_estadoredserviciostipo">LA_EstadoRedServiciosTipo</h4>
<p>Conjunto de valores válidos para indicar el estado en el que se encuentra una red de distribución de servicios.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Planeado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">En_Uso</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Fuera_De_Servicio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_estructuratipo">LA_EstructuraTipo</h4>
<p>Conjunto de valores para indicar de qué tipo geométrico es una estructura.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Punto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Linea</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Poligono</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_fuenteadministrativatipo">LA_FuenteAdministrativaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Escritura</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Titulo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_fuenteespacialtipo">LA_FuenteEspacialTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Topografia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Plano</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Fotografia_Aerea</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_hipotecatipo">LA_HipotecaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Lineal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Micro_Credito</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_interesadotipo">LA_InteresadoTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Persona_Natural</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Persona_No_Natural</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_interpolaciontipo">LA_InterpolacionTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Inicio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Final</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Centro_Arco</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_monumentaciontipo">LA_MonumentacionTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Baliza</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Poste</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_puntotipo">LA_PuntoTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Control</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Catastro</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_redserviciostipo">LA_RedServiciosTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Electricidad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Gas</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Agua</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Alcantarillado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_registrotipo">LA_RegistroTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Rural</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Urbano</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_relacionsuperficietipo">LA_RelacionSuperficieTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">En_Rasante</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">En_Vuelo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">En_Subsuelo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_responsabilidadtipo">LA_ResponsabilidadTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Policia_Areas_Inundables</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_restricciontipo">LA_RestriccionTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Servidumbres</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_tareainteresadotipo">LA_TareaInteresadoTipo</h4>
<p>Dominio definido como estructura que define los diferentes tipos de interesados que pueden darse.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo</td>
<td align="left">0..1</td>
<td align="left">Enumeration</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"></td>
<td align="left">topografo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left"></td>
<td align="left"></td>
<td align="left">notario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left"></td>
<td align="left"></td>
<td align="left">otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_unidadedificaciontipo">LA_UnidadEdificacionTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Privado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Comercial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Estado</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="la_volumentipo">LA_VolumenTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Oficial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Calculado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h4 id="relaciones">Relaciones</h4>
<ol style="list-style-type: decimal">
<li><h5 id="baunitcomointeresado">baunitComoInteresado</h5></li>
</ol></li>
</ol>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">interesado</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_Interesado</td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="baunitfuente">baunitFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">bfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="baunitrrr">baunitRrr</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">unidad</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">LA_BAUnit</td>
</tr>
<tr class="even">
<td align="left">rrr</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">LA_RRR</td>
</tr>
</tbody>
</table>
<h5 id="cclfuente">cclFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ccl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CadenaCarasLindero</td>
</tr>
<tr class="even">
<td align="left">lfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
</tbody>
</table>
<h5 id="clfuente">clFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">cl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CarasLindero</td>
</tr>
<tr class="even">
<td align="left">cfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
</tbody>
</table>
<h5 id="construccionunidadconstruccion">ConstruccionUnidadConstruccion</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">unidadconstruccion</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">UnidadConstruccion</td>
</tr>
<tr class="even">
<td align="left">construccion</td>
<td align="left">Aggregation</td>
<td align="left">1</td>
<td align="left">Construccion</td>
</tr>
</tbody>
</table>
<h5 id="contactointeresado">ContactoInteresado</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">contacto</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">Interesado_Natural_Contacto</td>
</tr>
<tr class="even">
<td align="left">interesado</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Interesado_Natural</td>
</tr>
</tbody>
</table>
<h5 id="contactointeresadojuridico">ContactoInteresadoJuridico</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">contacto</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">Interesado_Juridico_Contacto</td>
</tr>
<tr class="even">
<td align="left">Interesado_Juridico</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Interesado_Juridico</td>
</tr>
</tbody>
</table>
<h5 id="hipotecaderecho">hipotecaDerecho</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">hipoteca</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_Hipoteca</td>
</tr>
<tr class="even">
<td align="left">derecho</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_Derecho</td>
</tr>
</tbody>
</table>
<h5 id="mas">mas</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">clP</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CarasLindero</td>
</tr>
<tr class="even">
<td align="left">ueP</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="masccl">masCcl</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">cclP</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CadenaCarasLindero</td>
</tr>
<tr class="even">
<td align="left">ueP</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="menos">menos</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ccl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CadenaCarasLindero</td>
</tr>
<tr class="even">
<td align="left">eu</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="menosf">menosf</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">cl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CarasLindero</td>
</tr>
<tr class="even">
<td align="left">ue</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="publicidadbaunit">PublicidadBAUnit</h5>
<p>Relación para descubrir sobre qué BAUnit se está realizando una publicidad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">pubicidad</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">Publicidad</td>
</tr>
<tr class="even">
<td align="left">baunit</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="publicidadfuente">PublicidadFuente</h5>
<p>Relación para descubrir las fuentes administrativas de un BAUnit sobre el que se está haciendo publicidad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">publicidad</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">Publicidad</td>
</tr>
<tr class="even">
<td align="left">fuente</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">COL_FuenteAdministrativa</td>
</tr>
</tbody>
</table>
<h5 id="publicidadinteresado">PublicidadInteresado</h5>
<p>Relación para descubrir los interesados en un BAUnit sobre el que se está haciendo publicidad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">publicidad</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">Publicidad</td>
</tr>
<tr class="even">
<td align="left">interesado</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">LA_Interesado</td>
</tr>
</tbody>
</table>
<h5 id="puntoccl">puntoCcl</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">punto</td>
<td align="left">Association</td>
<td align="left">2..*</td>
<td align="left">LA_Punto</td>
</tr>
<tr class="even">
<td align="left">ccl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CadenaCarasLindero</td>
</tr>
</tbody>
</table>
<h5 id="puntocl">puntoCl</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">punto</td>
<td align="left">Association</td>
<td align="left">3..*</td>
<td align="left">LA_Punto</td>
</tr>
<tr class="even">
<td align="left">cl</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_CarasLindero</td>
</tr>
</tbody>
</table>
<h5 id="puntofuente">puntoFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">pfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
<tr class="even">
<td align="left">punto</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">LA_Punto</td>
</tr>
</tbody>
</table>
<h5 id="puntoreferencia">puntoReferencia</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ue</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">punto</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">LA_Punto</td>
</tr>
</tbody>
</table>
<h5 id="relacionbaunit">relacionBaunit</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">unidad1</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
<tr class="even">
<td align="left">unidad2</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="relacionfuente">relacionFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">refuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteAdministrativa</td>
</tr>
<tr class="even">
<td align="left">relacionrequeridaBaunit</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_RelacionNecesariaBAUnits</td>
</tr>
</tbody>
</table>
<h5 id="relacionfuenteuespacial">relacionFuenteUespacial</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">rfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
<tr class="even">
<td align="left">relacionrequeridaUe</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_RelacionNecesariaUnidadesEspaciales</td>
</tr>
</tbody>
</table>
<h5 id="relacionue">relacionUe</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">rue1</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">rue2</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="responsablefuente">responsableFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">cfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteAdministrativa</td>
</tr>
<tr class="even">
<td align="left">notario</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_Interesado</td>
</tr>
</tbody>
</table>
<h5 id="rrrfuente">rrrFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">rfuente</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">COL_FuenteAdministrativa</td>
</tr>
<tr class="even">
<td align="left">rrr</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_RRR</td>
</tr>
</tbody>
</table>
<h5 id="rrrinteresado">rrrInteresado</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">rrr</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_RRR</td>
</tr>
<tr class="even">
<td align="left">interesado</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">LA_Interesado</td>
</tr>
</tbody>
</table>
<h5 id="topografofuente">topografoFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">sfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
<tr class="even">
<td align="left">topografo</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_Interesado</td>
</tr>
</tbody>
</table>
<h5 id="uebaunit">ueBaunit</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ue</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">baunit</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="uefuente">ueFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ue</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">pfuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteEspacial</td>
</tr>
</tbody>
</table>
<h5 id="uejerarquia">UeJerarquia</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">uej1</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">uej2</td>
<td align="left">Aggregation</td>
<td align="left">0..1</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
</tbody>
</table>
<h5 id="uejerarquiagrupo">ueJerarquiaGrupo</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">set</td>
<td align="left">Aggregation</td>
<td align="left">0..1</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
</tr>
<tr class="even">
<td align="left">element</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
</tr>
</tbody>
</table>
<h5 id="uenivel">ueNivel</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ue</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">nivel</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">LA_Nivel</td>
</tr>
</tbody>
</table>
<h5 id="ueuegrupo">ueUeGrupo</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">parte</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_UnidadEspacial</td>
</tr>
<tr class="even">
<td align="left">todo</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_AgrupacionUnidadesEspaciales</td>
</tr>
</tbody>
</table>
<h5 id="unidadfuente">unidadFuente</h5>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ufuente</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">COL_FuenteAdministrativa</td>
</tr>
<tr class="even">
<td align="left">unidad</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">LA_BAUnit</td>
</tr>
</tbody>
</table>
<h5 id="miembros">Miembros</h5>
<p>Es una relación representada en UML, que se sustancia en una tabla para caracterizarla y que sirve para determinar el porcentaje de participación de un interesado en una agrupación.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">agrupacion</td>
<td align="left">0..1</td>
<td align="left">LA_Agrupacion_Interesados</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">interesados</td>
<td align="left">2..n</td>
<td align="left">LA_Interesado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">participacion</td>
<td align="left">0..1</td>
<td align="left">Fracción</td>
<td align="left">Porcentaje de participación del miembro.</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h2 id="módulo-cartografía-de-referencia">Módulo Cartografía de Referencia</h2>
<ol style="list-style-type: decimal">
<li><h3 id="tema-auxiliares">Tema Auxiliares</h3>
<ol style="list-style-type: decimal">
<li><h4 id="clases-y-atributos-1">Clases y atributos</h4>
<ol style="list-style-type: decimal">
<li><h5 id="estructuralineal">EstructuraLineal</h5></li>
</ol></li>
</ol></li>
</ol></li>
</ol>
<p>Clase de tipo LA_CadenaCarasLimite del modelo de Catastro cuyo objetivo es almacenar el tipo de estructura lineal que genera un lindero.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">tipo</td>
<td align="left">0..1</td>
<td align="left">COL_EstructuraLinealTipo</td>
<td align="left">Tipo de la estructura lineal que genera el lindero.</td>
</tr>
</tbody>
</table>
<h5 id="estructurapuntual">EstructuraPuntual</h5>
<p>Clase especializada a patir de LA_Punto del modelo de Catastro cuya finalidad es indicar el tipo de punto que se utiliza como referencia.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">tipo</td>
<td align="left">0..1</td>
<td align="left">COL_EstructuraPuntualTipo</td>
<td align="left">Descripción del tipo de punto que se indica.</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h4 id="dominios-de-valores-1">Dominios de valores</h4>
<ol style="list-style-type: decimal">
<li><h5 id="col_estructuralinealtipo">COL_EstructuraLinealTipo</h5></li>
</ol></li>
</ol>
<p>Conjunto de valores válidos para indicar que representa una estructura lineal.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Via_Metro_o_Metrovia</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Via_Troncal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Via_Ferrea</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Autopista</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Arteria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Via_Principal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Via_Secundaria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Via_Colectora</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Via_Ordinaria</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Via_Local</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Via_Privada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Ciclorruta</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Via_Peatonal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Via_Carreteable</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tunel</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pista_Aterrizaje</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puente</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Carretera_Elevada_Viaducto</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h5 id="col_estructurapuntualtipo">COL_EstructuraPuntualTipo</h5>
<p>Conjunto de valores válidos para indicar qué representa un punto como estructura.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Carretera_Elevada_Viaducto</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pista_Aterrizaje</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puente</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puerto_Via_Navegable</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Represa</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sistema_de_Riego</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tunel</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h3 id="section" class="ListParagraph"></h3>
<ol style="list-style-type: decimal">
<li><h3 id="tema-límites-operativos-de-catastro">Tema Límites Operativos de Catastro</h3>
<ol style="list-style-type: decimal">
<li><h4 id="clases-y-atributos-2">Clases y atributos</h4>
<ol style="list-style-type: decimal">
<li><h5 id="barrio">Barrio</h5></li>
</ol></li>
</ol></li>
</ol>
<p>Zona ocupada por un barrio dado y su determinación toponímica y catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Codigo de identificación única del barrio.</td>
</tr>
<tr class="even">
<td align="left">nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre por el que es conocido el barrio.</td>
</tr>
<tr class="odd">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por el barrio.</td>
</tr>
</tbody>
</table>
<h5 id="localidadcomuna">LocalidadComuna</h5>
<p>Zona ocupada por una localidad o comuna dadas y su determinación toponímica y catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Codigo de identificación única de la localidad o comuna.</td>
</tr>
<tr class="even">
<td align="left">nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre por el que es conocida la localidad o comuna.</td>
</tr>
<tr class="odd">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por la localidad o comuna.</td>
</tr>
</tbody>
</table>
<h5 id="manzanavereda">ManzanaVereda</h5>
<p>Zona ocupada por una manzana o verdad dadas y su determinación toponímica y catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código de identificación única de la manzana o vereda.</td>
</tr>
<tr class="even">
<td align="left">nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre por el que es conocida la vereda.</td>
</tr>
<tr class="odd">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por la manzana o vereda.</td>
</tr>
</tbody>
</table>
<h5 id="sectorcatastral">SectorCatastral</h5>
<p>Zona ocupada por un sector catastral determinado y su determinación toponímica y catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código de identificación única del sector catastral.</td>
</tr>
<tr class="even">
<td align="left">nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre por el que es conocido el sector catastral.</td>
</tr>
<tr class="odd">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por el sector catastral.</td>
</tr>
</tbody>
</table>
<h5 id="zona">Zona</h5>
<p>Área ocupada por una zona catastral determinada y su determinación toponímica y catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código de identificación única de la zona catastral.</td>
</tr>
<tr class="even">
<td align="left">nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Nombre por el que es conocida la zona.</td>
</tr>
<tr class="odd">
<td align="left">tipo_Zona</td>
<td align="left">0..1</td>
<td align="left">COL_TipoZona</td>
<td align="left">Tipo de zona delimitada por la instancia.</td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="zonaniveltolerancia">ZonaNivelTolerancia</h5>
<p>Zona homogénea desde el punto de vista del nivel de tolerancia aplicable en el levantamiento catastral.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código de identificación única de la zona.</td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Tipo de geometría y su representación georrefenciada que definen los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="tema-de-límites-políticos-y-administrativos">Tema de Límites políticos y administrativos</h3>
<ol style="list-style-type: decimal">
<li><h5 id="divisioncentropoblado">DivisionCentroPoblado</h5></li>
</ol></li>
</ol>
<p>Límite administrativo de un centro poblado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Codigo</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Código catastral del centro poblado.</td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Normatividad</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left">Normativa que lo regula como tal.</td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Geometría que determina los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="divisiondepartamento">DivisionDepartamento</h5>
<p>Límite administrativo de un departamento.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Normatividad</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Geometría que determina los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="divisiondistrito">DivisionDistrito</h5>
<p>Límite administrativo de un distrito.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Normatividad</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Geometría que determina los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="divisionmunicipio">DivisionMunicipio</h5>
<p>Límite administrativo de un municipio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Codigo</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Normatividad</td>
<td align="left">0..1</td>
<td align="left">XMLDateTime</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Geometría que determina los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="fronteranacional">FronteraNacional</h5>
<p>Límite administrativo de la frontera nacional del país.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nombre</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">geometria</td>
<td align="left">0..1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Geometría que determina los límites y el área ocupada por la zona.</td>
</tr>
</tbody>
</table>
<h5 id="puntolimite">PuntoLimite</h5>
<p>Clase que extiende a LA_Punto, del modelo de catastro, para auxiliar en la colocación de los límites administrativos.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Acuerdo</td>
<td align="left">1</td>
<td align="left">COL_AcuerdoTipo</td>
<td align="left">Se Indica si existe acuerdo o no entre los colindantes en relación al punto lindero que se está midiendo.</td>
</tr>
<tr class="even">
<td align="left">Def_Punto</td>
<td align="left">1</td>
<td align="left">COL_DefPuntoTipo</td>
<td align="left">Calidad de la definición del punto.</td>
</tr>
<tr class="odd">
<td align="left">Exactitud_Vertical</td>
<td align="left">0..1</td>
<td align="left">0..1000[cm]</td>
<td align="left">Exactitud vertical.</td>
</tr>
<tr class="even">
<td align="left">Exactitud_Posicional</td>
<td align="left">1</td>
<td align="left">0..1000[cm]</td>
<td align="left">DOCUMENTAR. ¿No debería ser exactitud horizontal?</td>
</tr>
<tr class="odd">
<td align="left">Confiabilidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Fiabilidad de la posición del punto.</td>
</tr>
<tr class="even">
<td align="left">Posicion_Interpolacion</td>
<td align="left">0..1</td>
<td align="left">COL_InterpolacionTipo</td>
<td align="left">Si el punto se tiene por interpolación, de qué forma se ha realizado esta.</td>
</tr>
<tr class="odd">
<td align="left">Monumentacion</td>
<td align="left">1</td>
<td align="left">COL_MonumentacionTipo</td>
<td align="left">Si está o no monumentado el punto y el tipo de esta.</td>
</tr>
<tr class="even">
<td align="left">Nombre_Punto</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre que recibe el punto.</td>
</tr>
</tbody>
</table>
<h2 id="section-1" class="ListParagraph"></h2>
<ol style="list-style-type: decimal">
<li><h2 id="módulo-diagnóstico-jurídico">Módulo Diagnóstico Jurídico</h2>
<ol style="list-style-type: decimal">
<li><h3 id="clases-y-atributos-3">Clases y atributos</h3>
<ol style="list-style-type: decimal">
<li><h4 id="predio-1">Predio</h4></li>
</ol></li>
</ol></li>
</ol>
<p>La clase Predio es una agrupación de atributos específicos de interés específico para el Registro de la Propiedad Inmobiliaria. Por tanto, representa lo mismo que en el caso de los modelos de Catastro y de Avalúos, pero sus atributos almacenan los datos relativos a aquella información de caracter jurídico que es necesario conocer con fines registrales.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Estado_FMI</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Descripción del estado del Folio de Matrícula Inmobiliaria.</td>
</tr>
<tr class="even">
<td align="left">Folio_Matriz</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Indicación del Folio Matriz del predio.</td>
</tr>
<tr class="odd">
<td align="left">Folios_Segregados</td>
<td align="left">0..n</td>
<td align="left">String</td>
<td align="left">Indicación de los folios segregados del predio.</td>
</tr>
<tr class="even">
<td align="left">predio_catastro</td>
<td align="left">1</td>
<td align="left">Predio</td>
<td align="left">Identificador del Predio de Catastro para la relación entre ambos.</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="relaciones-1">Relaciones</h3>
<ol style="list-style-type: decimal">
<li><h4 id="predioregistro_prediocatastro">PredioRegistro_PredioCatastro</h4></li>
</ol></li>
</ol>
<p>Relación entre las clases &quot;Predio&quot; de Catastro y de Registro. La cardinalidad es 1-1, lo que indica que son representaciones diferentes de un mismo elemento de la realidad.</p>
<p>En efecto, una es la agrupación de atributos que caracterizan el predio desde el punto de vista de Catastro (físico) y la otra agrupa atributos de interés para el Registro (jurídico).</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">predio_catastro</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio</td>
</tr>
<tr class="even">
<td align="left">predio_registro</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">Predio_Juridico</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h2 id="módulo-avalúos">Módulo Avalúos</h2>
<ol style="list-style-type: decimal">
<li><h3 id="clases-y-atributos-4">Clases y atributos</h3>
<ol style="list-style-type: decimal">
<li><h4 id="calificacion_unidad_construccion">Calificacion_Unidad_Construccion</h4></li>
</ol></li>
</ol></li>
</ol>
<p>Datos para el avalúo de la unidad de construcción.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo_Calificar</td>
<td align="left">0..1</td>
<td align="left">COL_TipoCalificarTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Armazon</td>
<td align="left">0..1</td>
<td align="left">COL_ArmazonTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Armazon</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Muros</td>
<td align="left">0..1</td>
<td align="left">COL_MurosTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Muro</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cubierta</td>
<td align="left">0..1</td>
<td align="left">COL_CubiertaTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Cubierta</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Conservacion_Cubierta</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Cubierta_Conservacion</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sub_Total_Estructura</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Fachada</td>
<td align="left">0..1</td>
<td align="left">COL_FachadaTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Fachada</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cubrimiento_Muros</td>
<td align="left">0..1</td>
<td align="left">COL_CubrimientoMurosTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Cubrimiento_Muros</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Piso</td>
<td align="left">0..1</td>
<td align="left">COL_PisoTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Piso</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Conservacion_Acabados</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Conservacion_Acabados</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Sub_Total_Acabados</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Tamanio_Banio</td>
<td align="left">0..1</td>
<td align="left">COL_TamanioBanioTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Tamanio_Banio</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Enchape_Banio</td>
<td align="left">0..1</td>
<td align="left">COL_CalidadEnchapeTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Enchape_Banio</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Mobiliario_Banio</td>
<td align="left">0..1</td>
<td align="left">COL_CalidadMobiliarioTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Mobiliario_Banio</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Conservacion_Banio</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Puntos_Conservacion_Banio</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sub_Total_Banio</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tamanio_Cocina</td>
<td align="left">0..1</td>
<td align="left">COL_TamanioCocinaTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Tamanio_Cocina</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Enchape_Cocina</td>
<td align="left">0..1</td>
<td align="left">COL_CalidadEnchapeTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Enchape_Cocina</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Mobiliario_Cocina</td>
<td align="left">0..1</td>
<td align="left">COL_CalidadMobiliarioTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Mobiliario_Cocina</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Conservacion_Cocina</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Conservacion_Cocina</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Sub_Total_Cocina</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Total_Residencial_Y_Comercial</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cerchas</td>
<td align="left">0..1</td>
<td align="left">COL_CerchasTipo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Puntos_Cerchas</td>
<td align="left">0..1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Total_Industrial</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">FichaPredio</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="construccion-1">Construccion</h4>
<p>La clase Construccion es una agrupación de atributos específicos para el avalúo de la misma. Por tanto, representa lo mismo que en el caso del modelo de Catastro, pero sus atributos almacenan los datos relativos a aquellas características que es necesario conocer para realizar el avalúo masivo de las construcciones, de acuerdo con la metodología vigente.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Numero_Pisos</td>
<td align="left">1</td>
<td align="left">1..100</td>
<td align="left">Cantidad de plantas que tiene la construcción.</td>
</tr>
<tr class="even">
<td align="left">Cons</td>
<td align="left">1</td>
<td align="left">Construccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="equipamientocomunal">EquipamientoComunal</h4>
<p>Clase para registrar la información relativa al equipamiento comunal del predio matriz de la propiedad horizontal (ver la clase PredioMatrizPH).</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tipo_Equipamiento_Comunal</td>
<td align="left">0..1</td>
<td align="left">COL_EquipamientoComunalTipo</td>
<td align="left">Recoge el tipo de equipamiento comunal al que se refiere el registro.</td>
</tr>
<tr class="even">
<td align="left">Area</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Medición del área y tipo de esa medición del equipamiento comunal considerado.</td>
</tr>
<tr class="odd">
<td align="left">Categoria</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Categoria del elemento.</td>
</tr>
<tr class="even">
<td align="left">AvPredMatrizPH</td>
<td align="left">1</td>
<td align="left">PredioMatrizPH</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="predio-2">Predio</h4>
<p>La clase Predio es una agrupación de atributos específicos para el avalúo del mismo. Por tanto, representa lo mismo que en el caso de los modelos de Catastro y de Registro, pero sus atributos almacenan los datos relativos a aquellas características que es necesario conocer para realizar el avaluo masivo de los predios catastrales, de acuerdo con la metodología vigente.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Calculada_Plano_Local</td>
<td align="left">1</td>
<td align="left">0.0..99999999999999.9[m<sup>2</sup>]</td>
<td align="left">Almacena el área calculada sobre el plano de la zona, en m<sup>2</sup></td>
</tr>
<tr class="even">
<td align="left">Aprovechamiento</td>
<td align="left">1</td>
<td align="left">COL_AprovechamientoTipo</td>
<td align="left">Calidad del aprovechamiento obtenido en el predio</td>
</tr>
<tr class="odd">
<td align="left">Disponibilidad_Agua</td>
<td align="left">1</td>
<td align="left">COL_DisponibilidadAguaTipo</td>
<td align="left">Forma en la que hay agua disponible en el predio, o la indicación de que no la hay.</td>
</tr>
<tr class="even">
<td align="left">Distancia_Fuentes_Agua</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Distancia a la fuente de agua más cercana.</td>
</tr>
<tr class="odd">
<td align="left">Obra_al_Interior</td>
<td align="left">1</td>
<td align="left">COL_ObrasAlInteriorTipo</td>
<td align="left">Obras existentes en el interior del predio, o la indicación de que no existe.</td>
</tr>
<tr class="even">
<td align="left">Capa_Vegetal</td>
<td align="left">1</td>
<td align="left">COL_CapaVegetalTipo</td>
<td align="left">Tipo de cobertura vegetal con la que cuenta el predio.</td>
</tr>
<tr class="odd">
<td align="left">Pendiente</td>
<td align="left">1</td>
<td align="left">COL_PendienteTipo</td>
<td align="left">Descricpción de la pendiente del terreno general del predio.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Desarrollo</td>
<td align="left">0..1</td>
<td align="left">COL_TipoDesarrolloTipo</td>
<td align="left">Indicación de la forma en la que se desarrolla el predio, esto es, la forma en la que se está produciendo la urbanización.</td>
</tr>
<tr class="odd">
<td align="left">Forma</td>
<td align="left">0..1</td>
<td align="left">COL_FormaTipo</td>
<td align="left">Regularidad o irregularidad del predio.</td>
</tr>
<tr class="even">
<td align="left">Num_Balcones</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de balcones que tiene el predio vivienda.</td>
</tr>
<tr class="odd">
<td align="left">Num_Terrazas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de terrazas que tiene el predio vivienda.</td>
</tr>
<tr class="even">
<td align="left">Num_Mezanines</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Número de entrepisos del predio.</td>
</tr>
<tr class="odd">
<td align="left">Comun_Uso_Exclusivo</td>
<td align="left">1</td>
<td align="left">COL_ComunExclusivoTipo</td>
<td align="left">Elemento situado en zona común que es de uso exclusivo.</td>
</tr>
<tr class="even">
<td align="left">Cercania_Hitos</td>
<td align="left">1</td>
<td align="left">COL_CercaniaHitosTipo</td>
<td align="left">Descripción de la distancia a los hitos.</td>
</tr>
<tr class="odd">
<td align="left">Ubicacion_Manzana</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Descripción de la ubicación dentro de la manzana.</td>
</tr>
<tr class="even">
<td align="left">Frente</td>
<td align="left">0..1</td>
<td align="left">Real</td>
<td align="left">Longitud del frente del predio. El frente del predio se considera de acuerdo con el acceso al mismo.</td>
</tr>
<tr class="odd">
<td align="left">Fondo</td>
<td align="left">0..1</td>
<td align="left">Real</td>
<td align="left">Longitud del fondo del predio. El fondo del predio se considera de acuerdo con su visión desde el acceso al mismo.</td>
</tr>
<tr class="even">
<td align="left">AvPredMatrizPH</td>
<td align="left">1</td>
<td align="left">PredioMatrizPH</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Predio</td>
<td align="left">1</td>
<td align="left">Predio</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="prediomatrizph">PredioMatrizPH</h4>
<p>Clase para registrar la información relativa al predio, o unidad básica del terreno, que sirve de matriz a un elemento de propiedad horizontal. REVISAR DOCUMENTACIÓN</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Num_Etapas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Num_Interiores</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="odd">
<td align="left">Num_Torres</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Número de torres o construcciones en vertical, como agrupaciones de propiedades horizontales, que hay sobre el predio matriz.</td>
</tr>
<tr class="even">
<td align="left">Num_Pisos_por_Torre</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Número de plantas que hay por cada una de las torres.</td>
</tr>
<tr class="odd">
<td align="left">Num_Unidades_Privadas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Area_Terreno_Total</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno del predio matriz.</td>
</tr>
<tr class="odd">
<td align="left">Area_Terreno_Comun</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno común en el predio matriz.</td>
</tr>
<tr class="even">
<td align="left">Area_Terreno_Privada</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno privado en el predio matriz.</td>
</tr>
<tr class="odd">
<td align="left">Area_Construida_Total</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno construido en el predio matriz.</td>
</tr>
<tr class="even">
<td align="left">Area_Construida_Privada</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno de naturaleza privada en el área construida del predio matriz.</td>
</tr>
<tr class="odd">
<td align="left">Area_Construida_Comun</td>
<td align="left">0..1</td>
<td align="left"></td>
<td align="left">Área, en m<sup>2</sup> y tipo de medición del terreno de naturaleza común en el área construida del predio matriz.</td>
</tr>
<tr class="even">
<td align="left">Tipologia_Constructiva_Copropiedad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="odd">
<td align="left">Anio_Construccion_Etapa</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Año en el que fue construida la etapa considerada.</td>
</tr>
<tr class="even">
<td align="left">Estado_Conservacion_Copropiedad</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left">Estado en el que se encuentra la estructura de la construcción, referida a la copropiedad.</td>
</tr>
<tr class="odd">
<td align="left">Materiales_Construccion_Areas_Comunes</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Materiales principales presentes en la construcción de las áreas comunes.</td>
</tr>
<tr class="even">
<td align="left">Disenio_Funcionalidad_Copropiedad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="odd">
<td align="left">AvEquipComunal</td>
<td align="left">0..n</td>
<td align="left">EquipamientoComunal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">predio</td>
<td align="left">0..n</td>
<td align="left">Predio</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="unidadconstruccion-1">UnidadConstruccion</h4>
<p>La clase UnidadConstruccion es una agrupación de atributos específicos para el avalúo de la misma. Por tanto, representa lo mismo que en el caso del modelo de Catatro, pero sus atributos almacenan los datos relativos a aquellas características que es necesario conocer para realizar el avaluo masivo de las construcciones, de acuerdo a la metodología vigente.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Numero_Total_Pisos</td>
<td align="left">1</td>
<td align="left">1..100</td>
<td align="left">Cantidad de plantas de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Disposicion</td>
<td align="left">0..1</td>
<td align="left">COL_DisposicionTipo</td>
<td align="left">Indicación de si tiene o no vistas al exterior.</td>
</tr>
<tr class="odd">
<td align="left">Acceso</td>
<td align="left">1</td>
<td align="left">COL_AccesoTipo</td>
<td align="left">Almacena el tipo de acceso a la unidad de construcción. DOCUMENTAR CUAL SE PONE SI EXISTEN VARIOS.</td>
</tr>
<tr class="even">
<td align="left">Nivel_de_Acceso</td>
<td align="left">1</td>
<td align="left">1..100</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Actividad_Econo</td>
<td align="left">1</td>
<td align="left">COL_ActividadEconoTipo</td>
<td align="left">Activiadad económica que se desarrolla en la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Destino_Econo</td>
<td align="left">1</td>
<td align="left">COL_DestinacionEconomicaTipo</td>
<td align="left">Activiadad económica a la que está destinada la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Estilo</td>
<td align="left">1</td>
<td align="left">COL_EstiloTipo</td>
<td align="left">Estilo arquitectónico de la construcción.</td>
</tr>
<tr class="even">
<td align="left">Anio_Construction</td>
<td align="left">1</td>
<td align="left">XMLDate</td>
<td align="left">Año en el que fue construída la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Construction_Tipo</td>
<td align="left">1</td>
<td align="left">COL_ConstruccionTipo</td>
<td align="left">Clasificación del tipo de construcción empleada para levantar la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Estado_Conservacion</td>
<td align="left">1</td>
<td align="left">COL_EstadoConservacionTipo</td>
<td align="left">Estado de la construcción, desde el punto de vista estructural.</td>
</tr>
<tr class="odd">
<td align="left">Funcionalidad</td>
<td align="left">1</td>
<td align="left">COL_FuncionalidadTipo</td>
<td align="left">Almacena información relativa a la capacidad de cumplir con la función que se espera de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Ubicacion_en_Copropiedad</td>
<td align="left">0..1</td>
<td align="left">COL_UbicacionEnCopropiedadTipo</td>
<td align="left">En caso de tratarse de una unidad en copropiedad, indicación de dónde se encuentra.</td>
</tr>
<tr class="odd">
<td align="left">Material</td>
<td align="left">1</td>
<td align="left">COL_MaterialConstrTipo</td>
<td align="left">Material principal de la construcción.</td>
</tr>
<tr class="even">
<td align="left">Puntuacion</td>
<td align="left">1</td>
<td align="left">Integer</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tipologia</td>
<td align="left">1</td>
<td align="left">COL_TipologiaTipo</td>
<td align="left">Tipología de unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Num_Habitaciones</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de estancias habitables de la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Num_Banios</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de baños de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Num_Cocinas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de cocinas de la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Num_Oficinas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de oficinas de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Num_Estudios</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de estudios de la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Num_Bodegas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de bodegas de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Num_Locales</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de locales de la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">Num_Salas</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de salas de la unidad de construcción.</td>
</tr>
<tr class="even">
<td align="left">Num_Comedores</td>
<td align="left">0..1</td>
<td align="left">Integer</td>
<td align="left">Cantidad de comedores de la unidad de construcción.</td>
</tr>
<tr class="odd">
<td align="left">FichaAvUConstruccion</td>
<td align="left">1..n</td>
<td align="left">Calificacion_Unidad_Construccion</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">UCons</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="zonahomogeneafisica">ZonaHomogeneaFisica</h4>
<p>Esta clase permite gestionar las zonas físicamente homogéneas definidas para el avalúo y que delimitan las zonas que tienen características físicas similares. REVISAR DOCUMENTACIÓN</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Identificador</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código único del registro de la instancia de ZonaHomegeneaFisca.</td>
</tr>
<tr class="even">
<td align="left">Geometria</td>
<td align="left">1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Definición de la geometría espacial georreferenciada de la zona homogénea física, delimitada mediante un polígono que contiene sus linderos y la superficie ocupada.</td>
</tr>
</tbody>
</table>
<h4 id="zonahomogeneageoeconomica">ZonaHomogeneaGeoeconomica</h4>
<p>Esta clase permite gestionar las zonas con características económicas y de localización geográfica similares, definidas para caracterizar el avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de dato</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Identificador</td>
<td align="left">1</td>
<td align="left">String</td>
<td align="left">Código único del registro de la instancia de la zona geoeconómica.</td>
</tr>
<tr class="even">
<td align="left">Valor</td>
<td align="left">1</td>
<td align="left">Integer</td>
<td align="left">Valor económico de la zona homogénea que representa la instancia de la clase.</td>
</tr>
<tr class="odd">
<td align="left">Geometria</td>
<td align="left">1</td>
<td align="left">GM_Surface2D</td>
<td align="left">Definición de la geometría espacial georreferenciada de la zona homogénea geoeconómica, delimitada mediante un polígono que contiene sus linderos y la superficie ocupada.</td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="dominios-de-valores-2">Dominios de valores</h3>
<ol style="list-style-type: decimal">
<li><h4 id="col_accesotipo">COL_AccesoTipo</h4></li>
</ol></li>
</ol>
<p>Conjunto de valores válidos para indicar cual es el tipo de acceso a una unidad de construcción, que incide sobre su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Ascensor_a_Piso</td>
<td align="left">Existe acceso mediante un ascensor que da acceso directo al piso.</td>
</tr>
<tr class="even">
<td align="left">Ascensor_Entre_Pisos</td>
<td align="left">Existe acceso mediante un ascensor que da acceso al entrepiso.</td>
</tr>
<tr class="odd">
<td align="left">Ascensor_Privado</td>
<td align="left">Existe acceso mediante un ascensor que da acceso directo a un espacio privado.</td>
</tr>
<tr class="even">
<td align="left">Escaleras</td>
<td align="left">Existe acceso mediante escaleras.</td>
</tr>
<tr class="odd">
<td align="left">Escaleras_Electricas</td>
<td align="left">Existe acceso mediante escaleras eléctricas.</td>
</tr>
</tbody>
</table>
<h4 id="col_actividadeconotipo">COL_ActividadEconoTipo</h4>
<p>DOCUMENTAR</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">definirPilotos</td>
<td align="left">DOCUMENTAR</td>
</tr>
</tbody>
</table>
<h4 id="col_aprovechamientotipo">COL_AprovechamientoTipo</h4>
<p>Conjunto de valores válidos para indicar cual es la calidad del aprovechamiento obtenido en el predio, que incide sobre su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Aprov_Deficiente</td>
<td align="left">Aprovechamiento por debajo del que se pueda considerar adecuado.</td>
</tr>
<tr class="even">
<td align="left">Aprov_Eficiente</td>
<td align="left">Aprovechamiento adecuado.</td>
</tr>
<tr class="odd">
<td align="left">Aprov_Optimo</td>
<td align="left">Aprovechamiento conforme a las mejores posibilidades.</td>
</tr>
<tr class="even">
<td align="left">Aprov_Regular</td>
<td align="left">Aprovechamiento mejorable.</td>
</tr>
<tr class="odd">
<td align="left">Sin_Aprovechamiento</td>
<td align="left">No existe ningún aprovechamiento.</td>
</tr>
</tbody>
</table>
<h4 id="col_areatipo-1">COL_AreaTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de medición de la superficie de un elemento de la realidad. Es un valor con incidencia en diferentes áreas de la Administración de Tierras.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Area_Calculada_Altura_Local</td>
<td align="left">El área ha sido calculada en función de condicionamientos geodésicos locales.</td>
</tr>
<tr class="even">
<td align="left">Area_Calculada_Altura_Mar</td>
<td align="left">El área ha sido calculada en función de condicionamientos geodésicos nacionales.</td>
</tr>
<tr class="odd">
<td align="left">Area_Catastral_Administrativa</td>
<td align="left">El valor del área es un valor que figura en documentación administrativa de Catastro. No tiene porqué tener ninguna medición real asociada.</td>
</tr>
<tr class="even">
<td align="left">Area_Estimado_Construccion</td>
<td align="left">El valor del área representa el valor estimado de la construcción.</td>
</tr>
<tr class="odd">
<td align="left">Area_No_Oficial</td>
<td align="left">El valor no tiene caracter oficial.</td>
</tr>
<tr class="even">
<td align="left">Area_Registral</td>
<td align="left">El valor representa el dato que obra en poder del Registro de la Propiedad Inmobiliaria.</td>
</tr>
</tbody>
</table>
<h4 id="col_armazontipo"><span id="2.3_COL_ArmazonTipo" class="anchor"><span id="2.7_COL_CapaVegetalTipo" class="anchor"></span></span>COL_ArmazonTipo</h4>
<p>Tipo de material de construcción del armazón</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Madera</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Prefabricado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ladrillo_Bloque</td>
<td align="left">Ladrillo o bloque.</td>
</tr>
<tr class="even">
<td align="left">Concreto_Hasta_T</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_calidadenchapetipo">COL_CalidadEnchapeTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Sin_Cubrimiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Paniete</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Baldosin_Unicolor</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Baldosin_Decorado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ceramica</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Marmol</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_calidadmobiliariotipo">COL_CalidadMobiliarioTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Pobre</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sencillo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Regular</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bueno</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Lujoso</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_capavegetaltipo">COL_CapaVegetalTipo</h4>
<p>Conjunto de valores válidos para indicar la cobertura vegetal, que incide sobre su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Bosque</td>
<td align="left">Formaciones arbóreas, conforme a la legislación forestal nacional.</td>
</tr>
<tr class="even">
<td align="left">Pastos_Artificiales</td>
<td align="left">Terreno con pastos procedentes de plantación.</td>
</tr>
<tr class="odd">
<td align="left">Pastos_Naturales</td>
<td align="left">Terreno de caracter forestal no arbolado, o arbolado con una baja o muy baja fracción de cabida cubierta (FCC) con vegetación herbácea de calidad diversa, apta para el consumo por el ganado.</td>
</tr>
<tr class="even">
<td align="left">Rastrojos</td>
<td align="left">Área cubierta por restos de cultivos agrícolas.</td>
</tr>
<tr class="odd">
<td align="left">Selva</td>
<td align="left">Área cubierta por bosque tropical húmedo.</td>
</tr>
<tr class="even">
<td align="left">Sin_Cobert_Vegetal</td>
<td align="left">Área no cubierta de vegetación: desiertos, roquedos, cuerpos de agua...</td>
</tr>
<tr class="odd">
<td align="left">Tierra_de_Labor</td>
<td align="left">Áreas agrícolas.</td>
</tr>
</tbody>
</table>
<h4 id="col_cercaniahitostipo">COL_CercaniaHitosTipo</h4>
<p>Conjunto de valores válidos para indicar la cercania a un hito sobre el terreno. Tiene incidencia sobre el avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Alejado</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Cercano</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="odd">
<td align="left">Frente_Directo</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Medianamente_Alejado</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="odd">
<td align="left">Medianamente_Cercano</td>
<td align="left">DOCUMENTAR</td>
</tr>
</tbody>
</table>
<h4 id="col_cerchastipo"><span id="2.8_COL_CerchasTipo" class="anchor"><span id="2.9_COL_ComunExclusivoTipo" class="anchor"></span></span>COL_CerchasTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Madera</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Metalica_Liviana</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Metalica_Mediana</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Metalica_Pesada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Altura</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_comunexclusivotipo">COL_ComunExclusivoTipo</h4>
<p>Conjunto de valores válidos para indicar qué elemento situado en zona común es de uso exclusivo de un predio, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Balcon</td>
<td align="left">Saliente de la fachada, a la altura de un vano y protegida por una barandilla.</td>
</tr>
<tr class="even">
<td align="left">Deposito</td>
<td align="left">Lugar para el almacenamiento.</td>
</tr>
<tr class="odd">
<td align="left">Garaje_Doble</td>
<td align="left">Habitáculo destinado al guardado de vehículos automóviles con capacidad para dos de ellos.</td>
</tr>
<tr class="even">
<td align="left">Garaje_Sencillo</td>
<td align="left">Habitáculo destinado al guardado de vehículos automóviles con capacidad para uno de ellos.</td>
</tr>
<tr class="odd">
<td align="left">Patio</td>
<td align="left">Zona sin techar, en el interior de la edificación.</td>
</tr>
<tr class="even">
<td align="left">Terraza</td>
<td align="left">Cubierta plana y practicable de un edificio, o balcón de grandes dimensiones, rodeado de barandillas o muros.</td>
</tr>
</tbody>
</table>
<h4 id="col_construcciontipo">COL_ConstruccionTipo</h4>
<p>Valores válidos para indicar el tipo de construcción empleada para levantar una unidad de construcción, con incidencia en su avalúo. REVISAR DOCUMENTACIÓN</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Convencional</td>
<td align="left">El tipo de construcción utiliza métodos convencionales. REVISAR DOCUMENTACIÓN</td>
</tr>
<tr class="even">
<td align="left">noConvencional</td>
<td align="left">El tipo de construcción utiliza métodos no convencionales. REVISAR DOCUMENTACIÓN</td>
</tr>
</tbody>
</table>
<h4 id="col_cubiertatipo"><span id="2.10_COL_CubiertaTipo" class="anchor"><span id="2.11_COL_DestinacionEconomicaTipo" class="anchor"></span></span>COL_CubiertaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Materiales_Desecho</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Zinc</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Entrepiso_Cubierta_Provisional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Eternit_Cubierta_Sencilla</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Asotea</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Placa_Impermeabilizada</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_cubrimientomurostipo">COL_CubrimientoMurosTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Sin_Cubrimiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Paniete</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Estuco</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Madera</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Marmol</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_destinoeconomicotipo">COL_DestinoEconomicoTipo</h4>
<p>Conjunto de valores válidos para indicar cual es el destino económico de la unidad de construcción, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Definir_Operador</td>
<td align="left">Se debe definir por la metodología de los pilotos</td>
</tr>
</tbody>
</table>
<h4 id="col_disponibilidadaguatipo">COL_DisponibilidadAguaTipo</h4>
<p>Conjunto de valores válidos para indicar si hay o no acceso al agua desde un predio y en caso de haberla, como se accede, con indicencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">A_Acueducto_Mpio</td>
<td align="left">Acueducto municipal.</td>
</tr>
<tr class="even">
<td align="left">A_Acueducto_Veredal</td>
<td align="left">Acueducto de la vereda.</td>
</tr>
<tr class="odd">
<td align="left">A_Estancadas_No_Perma</td>
<td align="left">Acceso a aguas estancadas de caracter no permanente.</td>
</tr>
<tr class="even">
<td align="left">A_Estancadas_Perma</td>
<td align="left">Acceso a aguas estancadas de caracter permanente.</td>
</tr>
<tr class="odd">
<td align="left">A_Pozos_Profundos</td>
<td align="left">Acceso al agua mediante pozos profundos.</td>
</tr>
<tr class="even">
<td align="left">Sin_Acceso_a_Aguas</td>
<td align="left">No hay acceso a agua.</td>
</tr>
</tbody>
</table>
<h4 id="col_disposiciontipo">COL_DisposicionTipo</h4>
<p>Conjunto de valores para indicar si tiene o no vistas al exterior, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Vista_Interior</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Vista_Exterior</td>
<td align="left">DOCUMENTAR</td>
</tr>
</tbody>
</table>
<h4 id="col_equipamientocomunaltipo">COL_EquipamientoComunalTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de equipamiento comunal de un predio matriz de la propiedad horizontal, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Salon_Comunal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Piscina</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Parqueadero_Visitante</td>
<td align="left">Aparcamiento específico para visitantes.</td>
</tr>
<tr class="even">
<td align="left">Ascensor</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Zona_BBQ</td>
<td align="left">Zona para realizar barbacóas.</td>
</tr>
<tr class="even">
<td align="left">Canchas_Tenis_Squash</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cancha_Multifuncional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Porteria</td>
<td align="left">Existe una recepción comunal con empleado que filtra las visitas.</td>
</tr>
<tr class="odd">
<td align="left">Gimnasio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Campo_Golf</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Lago</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Zona_Verde</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Zona_Recreativa</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Club_House</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Zonas_Cargue</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_estadoconservaciontipo">COL_EstadoConservacionTipo</h4>
<p>Conjunto de valores válidos para definir el estado de conservación de una unidad de construcción o de un predio matriz de la propiedad horizontal, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Bueno</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Demolicion</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Intermedio</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Malo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Muy_Bueno</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Muy_Malo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Optimo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Regular_Deficiente</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_estilotipo">COL_EstiloTipo</h4>
<p>Conjunto de valores válidos para determinar el estilo de la construcción que se aprecia en una unidad de construcción, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Clasico</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Colonial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Minimalista</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Moderno</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Otros_Estilos</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Post_Moderno</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Republicano</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Tradicional</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_fachadatipo"><span id="2.14_COL_FachadaTipo" class="anchor"><span id="2.17_COL_FormaTipo" class="anchor"></span></span>COL_FachadaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Pobre</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sencilla</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Regular</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Buena</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Lujosa</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_formatipo">COL_FormaTipo</h4>
<p>Conjunto de valores válidos para determinar la forma de un predio, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Irregular</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Regular</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_funcionalidadtipo">COL_FuncionalidadTipo</h4>
<p>Conjunto de valores válidos para determinar la capacidad de cumplir con su función por parte de una unidad de construcción.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Funcional</td>
<td align="left">Cumple su función adecuadamente.</td>
</tr>
<tr class="even">
<td align="left">MediaAtributonte_Funcional</td>
<td align="left">Cumple su función de manera mejorable.</td>
</tr>
<tr class="odd">
<td align="left">Poco_Funcional</td>
<td align="left">No cumple su función adecuadamente.</td>
</tr>
</tbody>
</table>
<h4 id="col_materialconstrtipo">COL_MaterialConstrTipo</h4>
<p>Conjunto de valores válidos para indicar cual es el material principal utilizado en la costrucción de una unidad de construcción, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Definir_Pilotos</td>
<td align="left">No se asignado un valor. Debe de definirse como resultado de pilotos CM</td>
</tr>
</tbody>
</table>
<h4 id="col_murostipo"><span id="2.15_COL_MurosTipo" class="anchor"><span id="2.20_COL_ObrasAlInteriorTipo" class="anchor"></span></span>COL_MurosTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Materiales_Desecho</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Adobe</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Madera</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Concreto_Prefabricado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bloque_Ladrillo</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_obrasalinteriortipo">COL_ObrasAlInteriorTipo</h4>
<p>Conjunto de valores válidos para indicar si hay o no y el tipo de las obras en el interior de un predio, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">No_Posee</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Obra_Infraestructura</td>
<td align="left">Infraestructuras interiores del predio.</td>
</tr>
<tr class="odd">
<td align="left">Planta_Trata_Agua</td>
<td align="left">Planta de tratamiento de agua.</td>
</tr>
<tr class="even">
<td align="left">Planta_Trata_Residuo</td>
<td align="left">Planta de tratamiento de residuos.</td>
</tr>
<tr class="odd">
<td align="left">Via_Adoquin</td>
<td align="left">Vía adoquinada.</td>
</tr>
<tr class="even">
<td align="left">Via_Asfaltada</td>
<td align="left">Vía asfaltada.</td>
</tr>
<tr class="odd">
<td align="left">Via_en_Recebo</td>
<td align="left">Vía que recibe rellenos para igualar el firme.</td>
</tr>
<tr class="even">
<td align="left">Zonas_Duras</td>
<td align="left">Zonas duras.</td>
</tr>
</tbody>
</table>
<h4 id="col_pendientetipo">COL_PendienteTipo</h4>
<p>Conjunto de valores válidos para indicar de forma descriptiva la pendiente de un predio, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Empinada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Escarpada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Fuertemente_Inclinada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Inclinada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ligeramente_Escarpada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Ligeramente_Inclinada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Moderadamente_Inclinada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Muy_Escarpada</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">PlanaU</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Plano</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_pisotipo"><span id="2.16_COL_PisoTipo" class="anchor"><span id="2.22_COL_TipoDesarrolloTipo" class="anchor"></span></span>COL_PisoTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Tierra_Pisada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cemento</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Baldosa_Comun</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Liston_Machembrado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tableta</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Parquet</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Retal_Marmol</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_tamaniobaniotipo">COL_TamanioBanioTipo</h4>
<p>Tamaño de los baños.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Sin_Banio</td>
<td align="left">Sin baño</td>
</tr>
<tr class="even">
<td align="left">Pequenio</td>
<td align="left">Pequeño</td>
</tr>
<tr class="odd">
<td align="left">Mediano</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Grande</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_tamaniococinatipo">COL_TamanioCocinaTipo</h4>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Sin_Cocina</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pequenia</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Mediana</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Grande</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_tipocalificartipo">COL_TipoCalificarTipo</h4>
<p>Calificación del suelo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Residencial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Industrial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_tipodesarrollotipo">COL_TipoDesarrolloTipo</h4>
<p>Conjunto de valores válidos para indicar la forma de desarrollo de un predio, respecto a su urbanización, con incidencia en su avalúo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Auto_Construccion</td>
<td align="left">DOCUMENTAR</td>
</tr>
<tr class="even">
<td align="left">Urbanizacion</td>
<td align="left">DOCUMENTAR</td>
</tr>
</tbody>
</table>
<h4 id="col_tipologiatipo">COL_TipologiaTipo</h4>
<p>Conjunto de valores válidos para indicar el tipo de la unidad de construcción.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Almacenamiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Asamblea</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">De_Alto_Riesgo</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Educativo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Facilidades_y_Otros</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Industrial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Institucional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Mercantil</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Negocios</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Residencial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_ubicacionencopropiedadtipo">COL_UbicacionEnCopropiedadTipo</h4>
<p>Conjunto de valores válidos pra indicar donde se encuentra una unidad de construcción en copropiedad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Otras_Ubicaciones</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pasillo_Principal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Pasillo_Secundario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Plazoleta_Comidas</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="relaciones-2">Relaciones</h3>
<ol style="list-style-type: decimal">
<li><h4 id="avaluoconstruccion">AvaluoConstruccion</h4></li>
</ol></li>
</ol>
<p>Relación entre las clases &quot;Construccion&quot; de Catastro y de Avalúo. La cardinalidad es 1-1, lo que indica que son representaciones diferentes de un mismo elemento de la realidad.</p>
<p>En efecto, una es la agrupación de atributos que caracterizan la construcción desde el punto de vista de Catastro y la otra agrupa atributos de interés para el avalúo de la construcción.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ACons</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Construccion</td>
</tr>
<tr class="even">
<td align="left">Cons</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Construccion</td>
</tr>
</tbody>
</table>
<h4 id="avaluoequipamientoprediomatrizph">AvaluoEquipamientoPredioMatrizPH</h4>
<p>Relación entre las clases PredioMatrizPH y EquipamientoComunal, que permite descubrir los elementos del equipamiento comunal que son de un predio matriz de la propiedad horizontal determinado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">AvPredMatrizPH</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">PredioMatrizPH</td>
</tr>
<tr class="even">
<td align="left">AvEquipComunal</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">EquipamientoComunal</td>
</tr>
</tbody>
</table>
<h4 id="avaluopredio">AvaluoPredio</h4>
<p>Relación entre las clases &quot;Predio&quot; de Catastro y de Avalúo. La cardinalidad es 1-1, lo que indica que son representaciones diferentes de un mismo elemento de la realidad.</p>
<p>En efecto, una es la agrupación de atributos que caracterizan el predio desde el punto de vista de Catastro y la otra agrupa atributos de interés para el avalúo del predio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">APredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio</td>
</tr>
<tr class="even">
<td align="left">Predio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio</td>
</tr>
</tbody>
</table>
<h4 id="avaluoprediomatrizph">AvaluoPredioMatrizPH</h4>
<p>Relación entre las clases Predio y PredioMatrizPH que permite descubrir los predios que hay en una matriz de propiedad horizontal.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">AvPredMatrizPH</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">PredioMatrizPH</td>
</tr>
<tr class="even">
<td align="left">predio</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">Predio</td>
</tr>
</tbody>
</table>
<h4 id="avaluounidadconstruccion">AvaluoUnidadConstruccion</h4>
<p>Relación entre las clases &quot;UnidadConstruccion&quot; de Catastro y de Avalúo. La cardinalidad es 1-1, lo que indica que son representaciones diferentes de un mismo elemento de la realidad.</p>
<p>En efecto, una es la agrupación de atributos que caracterizan la unidad de construcción desde el punto de vista de Catastro y la otra agrupa atributos de interés para el avalúo en el interior de la unidad de construcción.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">AUCons</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
</tr>
<tr class="even">
<td align="left">UCons</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
</tr>
</tbody>
</table>
<h4 id="fichaavaluouconstruccion">FichaAvaluoUconstruccion</h4>
<p>Relación entre la clase UnidadCOnstruccion y Calificacion_Unidad_Construccion de este modelo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">FichaPredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">UnidadConstruccion</td>
</tr>
<tr class="even">
<td align="left">FichaAvUConstruccion</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">Calificacion_Unidad_Construccion</td>
</tr>
</tbody>
</table>
<h4 id="section-2"></h4>
<h2 id="módulo-ficha-predial">Módulo Ficha Predial</h2>
<p>El modelo de la Ficha Predial es una modelo auxiliar y transitorio para los levantamientos de información catastral en el marco del los Proyectos Piloto del Catastro Multipropósito.</p>
<ol style="list-style-type: decimal">
<li><h3 id="clases-y-atributos-5">Clases y atributos</h3>
<ol style="list-style-type: decimal">
<li><h4 id="interesado_juridico-1">Interesado_Juridico</h4></li>
</ol></li>
</ol>
<p>Persona jurídica que actúa como interesado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Fecha_Constitucion</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha de creación de la persona jurídica.</td>
</tr>
<tr class="even">
<td align="left">Lugar_Inscripcion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Lugar de creación de la persona jurídica.</td>
</tr>
<tr class="odd">
<td align="left">Nacionalidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">País en el que ha sido creada la persona jurídica.</td>
</tr>
<tr class="even">
<td align="left">InteresadoJuridicoCatastro</td>
<td align="left">1</td>
<td align="left">Interesado_Juridico</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="interesado_natural-1">Interesado_Natural</h4>
<p>Persona físca que actúa como interesado.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Nacionalidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Fecha_Nacimiento</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Lugar_Nacimiento</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Cabeza_Hogar</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si se trata o no del cabeza de familia.</td>
</tr>
<tr class="odd">
<td align="left">Discapacidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si tiene o no discapacidad.</td>
</tr>
<tr class="even">
<td align="left">Etnia</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Descripción de la étnia a la que pertenece.</td>
</tr>
<tr class="odd">
<td align="left">InteresadoNaturalCatastro</td>
<td align="left">1</td>
<td align="left">Interesado_Natural</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="investigacionmercado">InvestigacionMercado</h4>
<p>Información recabada relativa a las investigaciones de mercado llevadas a cabo, con el objetivo de obtener los valores de mercado más probables, a partir de transacciones inmobiliarias reales llevadas a cabo. Se almacena información de la transacción y se relaciona (ver apartado de relaciones del modelo) con los predios registrados en la clase Predio del presente modelo.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Disponible_Mercado</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indica si existe o no dato de mercado.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Oferta</td>
<td align="left">0..1</td>
<td align="left">COL_TipoOfertaTipo</td>
<td align="left">Registra si la oferta es de venta o alquiler. Debería registrarse si la oferta se ha sustanciado, o si está vigente.</td>
</tr>
<tr class="odd">
<td align="left">Valor</td>
<td align="left">0..1</td>
<td align="left">Peso</td>
<td align="left">Valor declarado del predio en pesos colombianos (COP).</td>
</tr>
<tr class="even">
<td align="left">Nombre_Oferente</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre de la persona que realizó la oferta.</td>
</tr>
<tr class="odd">
<td align="left">Telefono_Contacto_Oferente</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Número de teléfono de la persona que hizo la oferta.</td>
</tr>
<tr class="even">
<td align="left">Observaciones</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Cualquier observación que se considere oportuna.</td>
</tr>
<tr class="odd">
<td align="left">FichaPredio</td>
<td align="left">1</td>
<td align="left">Ficha_Predial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="nucleofamiliar">NucleoFamiliar</h4>
<p>Esta clase permite registrar la información relativa a los núcleos familiares del levantamiento catastral de los pilotos del Catastro Multipropósito.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Documento_Identidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Número de documento de identidad.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Documento</td>
<td align="left">0..1</td>
<td align="left">COL_InteresadoDocumentoTipo</td>
<td align="left">Tipo de documento al que se refiere el atributo &quot;Documento_Identidad&quot;. El dominio de valores está definido en el modelo de catastro.</td>
</tr>
<tr class="odd">
<td align="left">Organo_Emisor</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Órgano emisor del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Fecha_Emision</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha de emisión del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="odd">
<td align="left">Primer_Nombre</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Primer nombre del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Segundo_Nombre</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Segundo nombre del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="odd">
<td align="left">Primer_Apellido</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Primer apellido del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Segundo_Apellido</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Segundo apellido del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Nacimiento</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha de nacimiento del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Lugar_Nacimiento</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Lugar de nacimiento del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="odd">
<td align="left">Nacionalidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">nacionalidad del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Discapacidad</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si el titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot; tiene o no una discapacidad.</td>
</tr>
<tr class="odd">
<td align="left">Genero</td>
<td align="left">0..1</td>
<td align="left">COL_Genero</td>
<td align="left">Género del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Habita_Predio</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si el titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot; habita o no el predio en estudio.</td>
</tr>
<tr class="odd">
<td align="left">Parentesco</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Relación de dependencia que existe entre la persona y el Interesado Principal del predio.</td>
</tr>
<tr class="even">
<td align="left">Etnia</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Étnia del núcleo familiar.</td>
</tr>
<tr class="odd">
<td align="left">Direccion</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Dirección del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="even">
<td align="left">Celular</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Número de teléfono celular del titular del documento al que se refiere el atributo &quot;Documento_Identidad&quot;.</td>
</tr>
<tr class="odd">
<td align="left">FichaPredio</td>
<td align="left">1</td>
<td align="left">Ficha_Predial</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="predio_ficha">Predio_Ficha</h4>
<p>Esta clase se crea específicamente para almacenar la información recogida en la ficha predial sin fines claramente definidos.</p>
<table>
<thead>
<tr class="header">
<th align="left">Atributo</th>
<th align="left">Cardinalidad</th>
<th align="left">Tipo de valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Servicio_Publico</td>
<td align="left">0..n</td>
<td align="left">COL_ServicioPublicoTipo</td>
<td align="left">Indica las redes de servicios públicos con los que el inmueble es abastecido.</td>
</tr>
<tr class="even">
<td align="left">Clase_Suelo_POT</td>
<td align="left">0..1</td>
<td align="left">COL_ClaseSueloPOTTipo</td>
<td align="left">Clasificación del suelo según el Plan de Ordenamiento Territorial vigente.</td>
</tr>
<tr class="odd">
<td align="left">Categoria_Suelo_POT</td>
<td align="left">0..1</td>
<td align="left">COL_CategoriaSueloPOTTipo</td>
<td align="left">Categoría del suelo según el Plan de Ordenamiento Territorial vigente.</td>
</tr>
<tr class="even">
<td align="left">Actividad_Economica</td>
<td align="left">0..1</td>
<td align="left">COL_UsoTipo</td>
<td align="left">Uso económico que se hace del predio.</td>
</tr>
<tr class="odd">
<td align="left">Derecho_FMI</td>
<td align="left">0..1</td>
<td align="left">COL_DerechoFMITipo</td>
<td align="left">Derecho asociado al FMI (Folio de Matrícula Inmobiliaria). REVISAR DOCUMENTACIÓN</td>
</tr>
<tr class="even">
<td align="left">Inscrito_RUPTA</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indicación de si el predio está o no inscrito en el RUPTA (Registro Único de Predios y Territorios).</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Medida_RUPTA</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Si el predio está inscrito en el RUPTA, fecha en la que se produjo la medida.</td>
</tr>
<tr class="even">
<td align="left">Anotacion_FMI_RUPTA</td>
<td align="left">1</td>
<td align="left">Boolean</td>
<td align="left">Si ha sido o no anotado en el folio de matrícula inmobiliaria</td>
</tr>
<tr class="odd">
<td align="left">Inscrito_Proteccion_Colectiva</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Indicación de si ha sido o no inscrito como predio de protección colectiva.</td>
</tr>
<tr class="even">
<td align="left">Fecha_Proteccion_Colectiva</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Fecha en la que ha sido inscrito en el registro de protección colectiva.</td>
</tr>
<tr class="odd">
<td align="left">Anotacion_FMI_Proteccion_Colectiva</td>
<td align="left">1</td>
<td align="left">Boolean</td>
<td align="left">Si ha sido o no maracado en el folio de matrícula inmobiliaria como que está dado de alta como de protección colectiva.</td>
</tr>
<tr class="even">
<td align="left">Incrito_Proteccion_Ley1448</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si ha sido o no inscrito como protegido por la Ley 1448.</td>
</tr>
<tr class="odd">
<td align="left">Fecha_Proteccion_Ley1448</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">De haber sido inscrito como se indica arriba, fecha en la que se dio la inscripción.</td>
</tr>
<tr class="even">
<td align="left">Anotacion_FMI_Ley1448</td>
<td align="left">1</td>
<td align="left">Boolean</td>
<td align="left">Si ha sido o no anotado en el folio de matrícula inmobiliaria su condición de protegido por la Ley 1448.</td>
</tr>
<tr class="odd">
<td align="left">Inscripcion_URT</td>
<td align="left">0..1</td>
<td align="left">Boolean</td>
<td align="left">Si está o no inscrito en la URT (Unidad de Restitución de Tierras).</td>
</tr>
<tr class="even">
<td align="left">Fecha_Inscripcion_URT</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Si ha sido inscrito en la URT, con qué fecha.</td>
</tr>
<tr class="odd">
<td align="left">Anotacion_FMI_URT</td>
<td align="left">1</td>
<td align="left">Boolean</td>
<td align="left">Si ha sido anotado o no como que está registrado por la URT en el folio de matrícula inmobiliaria.</td>
</tr>
<tr class="even">
<td align="left">Observaciones</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Observaciones que se considere oportuno aportar sobre la propiedad inmobiliaria.</td>
</tr>
<tr class="odd">
<td align="left">Nombre_Quien_Atendio</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre de la persona que atendió a la recogida de datos en campo sobre el predio.</td>
</tr>
<tr class="even">
<td align="left">Numero_Documento_Quien_Atendio</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Número de documento de la persona que atendió a la recogida de datos en campo sobre el predio.</td>
</tr>
<tr class="odd">
<td align="left">Categoria_Quien_Atendio</td>
<td align="left">0..1</td>
<td align="left">COL_CategoriaQuienAtendioTipo</td>
<td align="left">Relación de la persona que atendió a la recogida de datos de campo con el predio encuestado.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Documento_Quien_Atendio</td>
<td align="left">0..1</td>
<td align="left">COL_InteresadoDocumentoTipo</td>
<td align="left">tipo de documento aportado por la persona que atendió a la recogida de datos en campo sobre el predio. Su dominio de valores se encuentra en el modelo de catastro.</td>
</tr>
<tr class="odd">
<td align="left">Nombre_Encuestador</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Nombre de la persona que levantó los datos en campo.</td>
</tr>
<tr class="even">
<td align="left">Numero_Documento_Encuestador</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Número de documento de la persona que levantó los datos en campo.</td>
</tr>
<tr class="odd">
<td align="left">Tipo_Documento_Encuestador</td>
<td align="left">0..1</td>
<td align="left">COL_InteresadoDocumentoTipo</td>
<td align="left">Tipo de documento aportado por la persona que levantó los datos en campo. Su dominio de valores se encuentra en el modelo de catastro.</td>
</tr>
<tr class="even">
<td align="left">Fecha_Visita_predial</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Predio_Tipo</td>
<td align="left">1</td>
<td align="left">COL_PredioTipo</td>
<td align="left">Naturaleza del tipo de derecho que asiste al predio. El dominio de valores válidos está definido en el modelo de catastro.</td>
</tr>
<tr class="even">
<td align="left">Tipo_Predio_Publico</td>
<td align="left">0..1</td>
<td align="left">COL_PredioTipoPublicoTipo</td>
<td align="left">Tipo de predio público del que se trata, cuando el derecho que lo asiste es público. El dominio de valores válidos está definido en el modelo de catastro.</td>
</tr>
<tr class="odd">
<td align="left">Estrato</td>
<td align="left">0..1</td>
<td align="left">COL_EstratoTipo</td>
<td align="left">Estrato social del predio. El dominio de valores válidos está definido en el modelo de catastro.</td>
</tr>
<tr class="even">
<td align="left">Informalidad</td>
<td align="left">0..1</td>
<td align="left">COL_FormalidadTipo</td>
<td align="left">Si está o no formalizado. El dominio de valores válidos está definido en el modelo de catastro.</td>
</tr>
<tr class="odd">
<td align="left">Estado_NUPRE</td>
<td align="left">0..1</td>
<td align="left">COL_EstadoNupreTipo</td>
<td align="left">Indica el estado en el que se encuentra el NUPRE, que debe ser definido por la autoridad catastral. El dominio de valores válidos está definido en el modelo de catastro.</td>
</tr>
<tr class="even">
<td align="left">Vigencia_Fiscal</td>
<td align="left">0..1</td>
<td align="left">XMLDate</td>
<td align="left">Último año en el que se hizo la actualización económica para introducir el avalúo fiscalmente vigente.</td>
</tr>
<tr class="odd">
<td align="left">Sector</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Sector en el que el predio está localizado. Se corresponde con las posiciones 8 y 9 del codigo predial nacional.</td>
</tr>
<tr class="even">
<td align="left">Localidad_Comuna</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Localidad o comuna en el que el predio está localizado. Se corresponde con las posiciones 10 y 11 del codigo predial nacional.</td>
</tr>
<tr class="odd">
<td align="left">Barrio</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Barrio en el que el predio está localizado. Se corresponde con las posiciones 12 y 13 del codigo predial nacional.</td>
</tr>
<tr class="even">
<td align="left">Manzana_Vereda</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Manzana o vereda en el que el predio está localizado. Se corresponde con las posiciones14 a 17 del codigo predial nacional.</td>
</tr>
<tr class="odd">
<td align="left">Terreno</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Denominación del terreno. Se corresponde con las posiciones 18 a 21 del codigo predial nacional.</td>
</tr>
<tr class="even">
<td align="left">Condicion_Propiedad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Descripción del estado en que se halla la propiedad. Se corresponde con la posición 22 del codigo predial nacional.</td>
</tr>
<tr class="odd">
<td align="left">Edificio</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Posiciones 23 y 24 del codigo predial nacional.</td>
</tr>
<tr class="even">
<td align="left">Piso</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Posiciones 25 y 26 del codigo predial nacional.</td>
</tr>
<tr class="odd">
<td align="left">Unidad</td>
<td align="left">0..1</td>
<td align="left">String</td>
<td align="left">Posiciones 27 a 30 del codigo predial nacional.</td>
</tr>
<tr class="even">
<td align="left">FichaInvestigacionMercado</td>
<td align="left">0..n</td>
<td align="left">InvestigacionMercado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">FichaNucleoFamiliar</td>
<td align="left">1..n</td>
<td align="left">NucleoFamiliar</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">crPredio</td>
<td align="left">1</td>
<td align="left">Predio</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="dominios-de-valores-3">Dominios de valores</h3>
<ol style="list-style-type: decimal">
<li><h4 id="col_categoriaquienatendiotipo">COL_CategoriaQuienAtendioTipo</h4></li>
</ol></li>
</ol>
<p>Indica la relación de la persona que atiende la encuesta con el predio.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Propietario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Arrendatario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cuidandero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Visitante</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Visitante_Ocasional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_categoriasuelopottipo">COL_CategoriaSueloPOTTipo</h4>
<p>Categoría de suelo de la clasificación del Plan de Ordenamiento Territorial.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Suburbano</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Proteccion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_clasesuelopottipo">COL_ClaseSueloPOTTipo</h4>
<p>Clase de suelo de la clasificación del Plan de Ordenamiento Territorial.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Urbano</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Rural</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Expansion_Urbana</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_derechofmitipo">COL_DerechoFMITipo</h4>
<p>Derecho asociado al Folio de Matrícula Inmobiliaria.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Propiedad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Falsa_Tradicion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_prediotipo"><span id="2.7_COL_PredioTipo" class="anchor"><span id="2.21_COL_UsoTipo" class="anchor"></span></span>COL_PredioTipo</h4>
<p>Naturaleza de la propiedad del predio de acuerdo con su titularidad.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Privado.Individual</td>
<td align="left">Propiedad privada individual.</td>
</tr>
<tr class="even">
<td align="left">Privado.En_Comunidad</td>
<td align="left">Propiedad privada en comunidad.</td>
</tr>
<tr class="odd">
<td align="left">Privado.Propiedad_Colectiva.Resguardo_Indigena</td>
<td align="left">Propiedad colectiva de caracter privado sujeto a los derechos de las comunidades indígenas.</td>
</tr>
<tr class="even">
<td align="left">Privado.Propiedad_Colectiva.Comunidad_Afrodescendiente</td>
<td align="left">Propiedad colectiva de caracter privado sujeto a los derechos de las comunidades afrodescendientes.</td>
</tr>
<tr class="odd">
<td align="left">Privado.Propiedad_Colectiva.Comunidad_Raizal</td>
<td align="left">Propiedad colectiva de caracter privado sujeto a los derechos de las comunidades raizales.</td>
</tr>
<tr class="even">
<td align="left">Privado.Propiedad_Colectiva.Comunidad_Palenquera</td>
<td align="left">Propiedad colectiva de caracter privado sujeto a los derechos de las comunidades palenqueras.</td>
</tr>
<tr class="odd">
<td align="left">Publico.Nacional</td>
<td align="left">Propiedad de titularidad pública mediante organismos de caracter nacional.</td>
</tr>
<tr class="even">
<td align="left">Publico.Departamental</td>
<td align="left">Propiedad de titularidad pública mediante organismos de caracter departamental.</td>
</tr>
<tr class="odd">
<td align="left">Publico.Municipal</td>
<td align="left">Propiedad de titularidad pública mediante organismos de caracter municipal.</td>
</tr>
</tbody>
</table>
<h4 id="col_prediotipopublicotipo">COL_PredioTipoPublicoTipo</h4>
<p>Tipo de propiedad pública.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Parque_Nacional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Reserva_Natural</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Ejido</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Presunto_Baldio</td>
<td align="left">Baldío o terreno de la nación, sin onfirmar.</td>
</tr>
<tr class="odd">
<td align="left">Fiscal_Patrimonial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Alameda</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Anden</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Area_Control_Ambiental</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Bahia_Estacionamiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Berma</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Calzada</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Ciclo_Ruta</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Escenario_Cultural</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Escenario_Deportivo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Estacionamiento_Publico</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Humedal</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Lago</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Madre_Vieja</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Malecon</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Parque_Urbano</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Playa</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Playon</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Plaza</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Plazoleta</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Puente</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Rio</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Sabana_Comunal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Sardinel</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Separador</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Terreno_Bajamar</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Tunel_Peatonal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Bien_Uso_Publico.Via</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Bien_Uso_Publico.Zona_Equipamiento_Comunal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Otro</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<h4 id="col_serviciopublicotipo">COL_ServicioPublicoTipo</h4>
<p>Tipos de redes de servicio público.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Internet</td>
<td align="left">Da acceso a internet.</td>
</tr>
<tr class="even">
<td align="left">Telefono</td>
<td align="left">Da acceso a la red de telefonía fija.</td>
</tr>
<tr class="odd">
<td align="left">Electricidad</td>
<td align="left">Da acceso a la red de abastacemiento de electricidad.</td>
</tr>
<tr class="even">
<td align="left">Alcantarillado</td>
<td align="left">Da acceso a la red de saneamiento.</td>
</tr>
<tr class="odd">
<td align="left">Acueducto</td>
<td align="left">Da acceso a agua corriente.</td>
</tr>
<tr class="even">
<td align="left">Gas</td>
<td align="left">Da acceso a la red de distribución de gas.</td>
</tr>
</tbody>
</table>
<h4 id="col_tipoofertatipo">COL_TipoOfertaTipo</h4>
<p>Tipo de transacción inmobiliaria que se estudia.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Venta</td>
<td align="left">Se trata de una transacción de compraventa.</td>
</tr>
<tr class="even">
<td align="left">Alquiler</td>
<td align="left">Se trata de una transacción de alquiler.</td>
</tr>
</tbody>
</table>
<h4 id="col_usotipo">COL_UsoTipo</h4>
<p>Uso económico de la propiedad inmobiliaria.</p>
<table>
<thead>
<tr class="header">
<th align="left">Valor</th>
<th align="left">Descripción</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Agricola</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Agroindustrial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Agropecuario</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Comercial</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Cultural</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Educativo</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Forestal</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Habitacional</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Industrial</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Institucional</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Minero</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Pecuario</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Recreacional</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Religioso</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Salubridad</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Servicios_Especiales</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Uso_Publico</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Lote_Urbanizable_No_Urbanizado</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Lote_Urbanizable_No_Construido</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Lote_No_Urbanizable</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Tierras_Aparentemente_Inexplotadas</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Acuicola</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Infrestructura_Transporte</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Infrestructura_Hidraulica</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Infraestructura_Saneamiento</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Infraestructura_Seguridad</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">Infraestructura_Asociada_Explotacion</td>
<td align="left"></td>
</tr>
</tbody>
</table>
<ol style="list-style-type: decimal">
<li><h3 id="relaciones-3">Relaciones</h3>
<ol style="list-style-type: decimal">
<li><h4 id="predioficha_predio">PredioFicha_Predio</h4></li>
</ol></li>
</ol>
<p>Relación entre el Predio catastral (módulo de catastro) y la clase Ficha_Predial, que permite determinar sobre qué predio se toman los datos específicos de la ficha predial.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">fichaPredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio_Ficha</td>
</tr>
<tr class="even">
<td align="left">crPredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio</td>
</tr>
</tbody>
</table>
<h4 id="interesadojuridicofichainteresadojuridicocatastro">InteresadoJuridicoFichaInteresadoJuridicoCatastro</h4>
<p>Relación entre las clases Interesado_Juridico de catastro y el Interesado_Juridico de la ficha.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">InteresadoJuridicoCatastro</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Interesado_Juridico</td>
</tr>
<tr class="even">
<td align="left">InteresadoJuridicoFicha</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">Interesado_Juridico</td>
</tr>
</tbody>
</table>
<h4 id="interesadonaturalfichainteresadonaturalcatastro">InteresadoNaturalFichaInteresadoNaturalCatastro</h4>
<p>Relación entre las clases Interesado_Natural de catastro y el Interesado_Natural de la ficha.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">InteresadoNaturalCatastro</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Interesado_Natural</td>
</tr>
<tr class="even">
<td align="left">InteresadoNaturalFicha</td>
<td align="left">Association</td>
<td align="left">0..1</td>
<td align="left">Interesado_Natural</td>
</tr>
</tbody>
</table>
<h4 id="investigacionmercadopredio">InvestigacionMercadoPredio</h4>
<p>Relación entre un predio del que se recogen los datos en una ficha predial determinada, que incluye una investigación de mercado, y los datos recogidos para esta investigación.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">FichaPredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio_Ficha</td>
</tr>
<tr class="even">
<td align="left">FichaInvestigacionMercado</td>
<td align="left">Association</td>
<td align="left">0..*</td>
<td align="left">InvestigacionMercado</td>
</tr>
</tbody>
</table>
<h4 id="nucleopredio">NucleoPredio</h4>
<p>Relación entre los datos de una instancia del núcleo familiar y la ficha predial en la que se recogen.</p>
<table>
<thead>
<tr class="header">
<th align="left">Función</th>
<th align="left">Tipo</th>
<th align="left">Cardinalidad</th>
<th align="left">Clases</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">FichaPredio</td>
<td align="left">Association</td>
<td align="left">1</td>
<td align="left">Predio_Ficha</td>
</tr>
<tr class="even">
<td align="left">FichaNucleoFamiliar</td>
<td align="left">Association</td>
<td align="left">1..*</td>
<td align="left">NucleoFamiliar</td>
</tr>
</tbody>
</table>
<h1 id="estudio-previo-de-conformidad-con-la-norma-iso19152">Estudio previo de Conformidad con la Norma ISO19152</h1>
<p>Capitulo por desarrollar en versión posterior del documento</p>
<h1 id="referencias-bibliográficas">Referencias bibliográficas</h1>
<ol style="list-style-type: decimal">
<li><p><span id="_Ref498074227" class="anchor"><span id="_Ref497390238" class="anchor"><span id="_Ref497389230" class="anchor"><span id="_Ref424486219" class="anchor"><span id="_Ref438251696" class="anchor"></span></span></span></span></span>Congreso de la República de Colombia. (2015). Ley 1753 de 2015. Plan Nacional de Desarrollo 2014 – 2018. Bogotá, Colombia.</p></li>
<li><p><span id="_Ref497389268" class="anchor"></span>Departamento Nacional de Planeación. 2016. Política para la Adopción e Implementación de un Catastro Multipropósito Rural-Urbano (CONPES 3859). Bogotá, Colombia: DNP.</p></li>
<li><p><span id="_Ref498074312" class="anchor"><span id="_Ref498074344" class="anchor"></span></span>UNE-EN ISO19152:2012 – Información Geográfica -- Modelo para el Ámbito de la Administración del Territorio (LADM). AEN/CTN. AENOR. Madrid, España. (Documento adquirido por Agencia de Implementación, Proyecto Modernización de la Administración de Tierras en Colombia)</p></li>
<li><p><span id="_Ref498074395" class="anchor"></span>Kaufmann, J., Steudler, D. 1998. Cadastre 2014 - A vision for a future cadastral system. International Federation of Surveyors FIG, Commission 7.</p></li>
<li><p><span id="_Ref498074968" class="anchor"></span>Germann, M., Steudler, D., Kaufmann, J., Lemmen, C., Oosteromm, P., &amp; Zeeuw, K. 2015. The LADM Based on INTERLIS. FIG Working Week 2015, Sofia, Bulgaria.</p></li>
<li><p><span id="_Ref498074949" class="anchor"></span>ICDE. 2017. Guía de implementación de Especificaciones Técnicas para productos de datos geográficos. Bogotá, Colombia.</p></li>
<li><p><span id="_Ref497389278" class="anchor"></span>IGAC/SNR. 2016. Conceptualización y especificaciones para la operación del Catastro Multiproposito (Versión 2.1.1). Bogotá, Colombia.</p></li>
<li><p><span id="_Ref461395402" class="anchor"><span id="_Ref498076654" class="anchor"><span id="_Ref497390475" class="anchor"></span></span></span>Koers, J.B. 2016. Informe de Consultoría. Versión 0.9 de Perfil Colombiano de la ISO19152 - Modelo de Datos para el Dominio de la Administración de Tierras. Proyecto de Modernización de la Administración de Tierras en Colombia.</p></li>
<li><p><span id="_Ref461395968" class="anchor"></span>INTERLIS Version 2 – Manual de Referencia. 2006 (Edición 2006-04-13 inglés, traducción al español por el Proyecto Modernización de la Administración de Tierras en Colombia. KOGIS</p></li>
</ol>
<h1 id="anexos" class="ListParagraph">Anexos</h1>
<ol style="list-style-type: upper-alpha">
<li><blockquote>
<p>Descripción del modelo en UML (archivos JPG)</p>
</blockquote></li>
<li><blockquote>
<p>Descripción del modelo en UML (*.uml para UML/INTERLIS-Editor, xmi y xsd)</p>
</blockquote></li>
<li><blockquote>
<p>Descrición del modelo en INTERLIS (archivo *.ili)</p>
</blockquote></li>
<li><blockquote>
<p>Catálogo de Objetos en HTML</p>
</blockquote></li>
<li><blockquote>
<p>Descripción del modelo LADM traducción al español</p>
</blockquote></li>
</ol>
<h2 id="descripción-modelos-en-uml">Descripción Modelos en UML</h2>
<p>Archivos JPG y UML anexos</p>
<p><img src="docs/media/image18.jpeg" width="604" height="551" /></p>
<h2 id="descripción-del-modelo-en-umlinterlis-editor">Descripción del modelo en UML/INTERLIS-Editor</h2>
<p>Archivos anexos</p>
<h2 id="descrición-modelos-en-interlis">Descrición Modelos en INTERLIS</h2>
<p>Archivo ili anexo</p>
<ol style="list-style-type: upper-alpha">
<li><p>Catálogo de Objetos en HTML</p></li>
</ol>
<p>Archivo html anexo</p>
<p><span id="_Ref497236488" class="anchor"></span></p>
<h2 id="modelo-ladm-en-la-traducción-al-español">Modelo LADM en la traducción al español</h2>
<table>
<thead>
<tr class="header">
<th align="left">Dominios de valores</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">LADM ISO19152:2012</td>
</tr>
<tr class="even">
<td align="left"><p>Integer = -2000000000 .. 2000000000</p>
<p>Real = -2000000000.000 .. 2000000000.000</p>
<p>CharacterString = TEXT*255</p>
<p>Currency = -2000000000.00 .. 2000000000.00</p>
<p>LA_AvailabilityStatusType</p>
<p>original</p>
<p>destroyed</p>
<p>incomplete</p>
<p>other</p>
<p>LA_GroupPartyType</p>
<p>association</p>
<p>family</p>
<p>other</p>
<p>LA_PartyType</p>
<p>natural_Person</p>
<p>nonnatural_person</p>
<p>other</p>
<p>LA_BAUnitType</p>
<p>basic_propery_unit</p>
<p>right_unit</p>
<p>other</p>
<p>LA_RightType</p>
<p>ownership</p>
<p>customary</p>
<p>lease</p>
<p>other</p>
<p>LA_RestrictionType</p>
<p>servitutes</p>
<p>other</p>
<p>LA_ResponsibilityType</p>
<p>waterway_maintenance</p>
<p>other</p>
<p>LA_MortgageType</p>
<p>linear</p>
<p>micro_credit</p>
<p>other</p>
<p>LA_AdministrativeSourceType</p>
<p>deed</p>
<p>title</p>
<p>other</p>
<p>LA_AreaType</p>
<p>official</p>
<p>calculated</p>
<p>other</p>
<p>LA_VolumeType</p>
<p>official</p>
<p>calculated</p>
<p>other</p>
<p>LA_SpatialSourceType</p>
<p>survey</p>
<p>plan</p>
<p>areal_photo</p>
<p>other</p>
<p>LA_DimensionType</p>
<p>Dim2D</p>
<p>Dim3D</p>
<p>other</p>
<p>LA_SurfaceRelationType</p>
<p>on_surface</p>
<p>above_surface</p>
<p>below_surface</p>
<p>other</p>
<p>LA_BuildingUnitType</p>
<p>private</p>
<p>commercial</p>
<p>state</p>
<p>other</p>
<p>LA_UtilityNetworkStatusType</p>
<p>planned</p>
<p>in_use</p>
<p>out_of_service</p>
<p>other</p>
<p>LA_UtilityNetworkType</p>
<p>electricity</p>
<p>gas</p>
<p>water</p>
<p>waste_water</p>
<p>other</p>
<p>LA_RegisterType</p>
<p>rural</p>
<p>urban</p>
<p>other</p>
<p>LA_StructureType</p>
<p>point</p>
<p>line</p>
<p>polygon</p>
<p>other</p>
<p>LA_LevelContentType</p>
<p>primary_right</p>
<p>customary</p>
<p>other</p>
<p>LA_InterpolationType</p>
<p>start</p>
<p>end</p>
<p>mid_arc</p>
<p>other</p>
<p>LA_MonumentationType</p>
<p>beacon</p>
<p>marker</p>
<p>other</p>
<p>LA_PointType</p>
<p>control</p>
<p>cadastral</p>
<p>other</p>
<p>ISO19125_Type</p>
<p>disjoint</p>
<p>touches</p>
<p>overlaps</p>
<p>unknown</p>
<p>DQ_EvaluationMethodTypeCode</p>
<p>directInteral</p>
<p>directExternal</p>
<p>indirect</p>
<p>CI_RoleCode</p>
<p>resourceProvider</p>
<p>custodian</p>
<p>owner</p>
<p>user</p>
<p>distributor</p>
<p>originator</p>
<p>pointOfContact</p>
<p>pricipalInvesigator</p>
<p>processor</p>
<p>publisher</p>
<p>author</p>
<p>CI_PresentationFormCode</p>
<p>image</p>
<p>map</p>
<p>model</p>
<p>profile</p>
<p>table</p>
<p>video</p>
<p>audio</p>
<p>diagram</p>
<p>multimedia</p>
<p>physicalSample</p>
<p>other</p></td>
</tr>
<tr class="odd">
<td align="left">TIPOS DE VALOR ESTRUCTURADOS</td>
</tr>
<tr class="even">
<td align="left">LADM ISO19152:2012</td>
</tr>
<tr class="odd">
<td align="left"><p>Oid</p>
<p>localId</p>
<p>Atributospace</p>
<p>Fraction</p>
<p>denominator</p>
<p>numerator</p>
<p>Image</p>
<p>uri</p>
<p>DQ_Element</p>
<p>AtributoOfMeasure</p>
<p>measureIdentification</p>
<p>measureDescripción</p>
<p>evaluationMethod</p>
<p>evaluationMethodDescripción</p>
<p>evaluationProcedure</p>
<p>dateTime</p>
<p>result</p>
<p>DQ_PositionalAccuracy</p>
<p>porDefinir</p>
<p>DQ_AbsoluteExternalPositionalAccuracy</p>
<p>porDefinir</p>
<p>LI_Lineaje</p>
<p>Statement</p>
<p>CI_Contact</p>
<p>phone</p>
<p>address</p>
<p>onlinResource</p>
<p>hoursOfService</p>
<p>contactInstructions</p>
<p>CI_ResponsibleParty</p>
<p>invidualAtributo</p>
<p>organisationAtributo</p>
<p>positionAtributo</p>
<p>contactInfo</p>
<p>role</p>
<p>CC_OperationMethod</p>
<p>formula</p>
<p>sourceDimensions</p>
<p>targetDimensions</p>
<p>OM_Observation</p>
<p>resultQuality</p>
<p>OM_Process</p>
<p>ExtAddress</p>
<p>addressAreaAtributo</p>
<p>addressCoordinate</p>
<p>addressID</p>
<p>buildingAtributo</p>
<p>buildingNumber</p>
<p>city</p>
<p>country</p>
<p>postalCode</p>
<p>postBox</p>
<p>state</p>
<p>streetAtributo</p>
<p>ExtPhysicalBuildingUnit</p>
<p>extAddressID</p>
<p>ExtParty</p>
<p>extAddressID</p>
<p>fingerprint</p>
<p>Atributo</p>
<p>partyID</p>
<p>photo</p>
<p>signature</p>
<p>ExtPhysicalUtilityNetwork</p>
<p>directed</p>
<p>extPartyManagerID</p>
<p>ExtArchive</p>
<p>acceptance</p>
<p>data</p>
<p>extraction</p>
<p>recordation</p>
<p>sID</p>
<p>submission</p>
<p>LA_VolumeValue</p>
<p>volumeSize</p>
<p>type</p>
<p>LA_AreaValue</p>
<p>areaSize</p>
<p>type</p>
<p>LA_Transformation</p>
<p>transformation</p>
<p>transformedLocation</p>
<p>LA_PartyRoleType</p>
<p>Type</p>
<p>surveyor</p>
<p>notary</p>
<p>other</p></td>
</tr>
<tr class="even">
<td align="left">CLASES</td>
</tr>
<tr class="odd">
<td align="left">LADM ISO19152:2012</td>
</tr>
<tr class="even">
<td align="left"><p>VersionedObject</p>
<p>beginLifespanVersion</p>
<p>endLifespanVersion</p>
<p>quality</p>
<p>source</p>
<p>LA_Source</p>
<p>acceptance</p>
<p>availabilityStatus</p>
<p>extArchiveID</p>
<p>liveSpanStamp</p>
<p>mainType</p>
<p>quality</p>
<p>recordation</p>
<p>sID</p>
<p>source</p>
<p>submission</p>
<p>LA_SpatialUnit</p>
<p>Area</p>
<p>dimension</p>
<p>extAddressID</p>
<p>label</p>
<p>referencePoint</p>
<p>suID</p>
<p>surfaceRelation</p>
<p>volume</p>
<p>LA_SpatialUnitGroup</p>
<p>hirarchyLevel</p>
<p>label</p>
<p>Atributo</p>
<p>referencePoint</p>
<p>sugID</p>
<p>LA_LegalSpaceBuildingUnit</p>
<p>extPhysicalBuildingUnitID</p>
<p>type</p>
<p>LA_LegalSpaceUtilityNetwork</p>
<p>extPhysicalNetworkID</p>
<p>status</p>
<p>type</p>
<p>LA_Level</p>
<p>lID</p>
<p>Atributo</p>
<p>registerType</p>
<p>structure</p>
<p>type</p>
<p>LA_RequiredRelationshipSpatialUnit</p>
<p>relationship</p>
<p>LA_RRR</p>
<p>Descripción</p>
<p>rID</p>
<p>Share</p>
<p>ShareCheck</p>
<p>timeSpec</p>
<p>LA_BAUnit</p>
<p>Atributo</p>
<p>type</p>
<p>uID</p>
<p>LA_RequiredRelationshipBAUnit</p>
<p>relationShip</p>
<p>LA_Right</p>
<p>type</p>
<p>LA_Restriction</p>
<p>partyRequired</p>
<p>type</p>
<p>LA_Responsibility</p>
<p>type</p>
<p>LA_Mortgage</p>
<p>amount</p>
<p>interestRate</p>
<p>ranking</p>
<p>mtype</p>
<p>LA_AdministrativeSource</p>
<p>text</p>
<p>type</p>
<p>LA_Point</p>
<p>estimatedAccuracy</p>
<p>interpolationRole</p>
<p>monumentation</p>
<p>originalLocation</p>
<p>pID</p>
<p>pointType</p>
<p>productionMethod</p>
<p>transAndResult</p>
<p>LA_SpatialSource EXTENDS LA_Source =</p>
<p>measurements</p>
<p>procedure</p>
<p>type</p>
<p>LA_BoundaryFaceString</p>
<p>bfsID</p>
<p>geometry</p>
<p>locationByText</p>
<p>LA_BoundaryFace</p>
<p>bfID</p>
<p>geometry</p>
<p>locationByText</p>
<p>LA_Party</p>
<p>extPID</p>
<p>Atributo</p>
<p>pID</p>
<p>role</p>
<p>type</p>
<p>LA_GroupParty</p>
<p>groupID</p>
<p>ptype</p></td>
</tr>
<tr class="odd">
<td align="left">ASOCIACIONES</td>
</tr>
<tr class="even">
<td align="left">LADM ISO19152:2012</td>
</tr>
<tr class="odd">
<td align="left"><p>relationSu</p>
<p>rsu1 -- {0..*} LA_SpatialUnit</p>
<p>rsu2 -- {0..*} LA_SpatialUnit</p>
<p>suHierarchy</p>
<p>hsu1 -- {0..*} LA_SpatialUnit</p>
<p>hsu2 -&lt;&gt; {0..1} LA_SpatialUnit</p>
<p>suGroupHirarchy</p>
<p>set</p>
<p>-&lt;&gt; {0..1} LA_SpatialUnitGroup</p>
<p>element</p>
<p>-- {0..*} LA_SpatialUnitGroup</p>
<p>suSuGroup</p>
<p>part -- {0..*} LA_SpatialUnit</p>
<p>whole</p>
<p>-- {0..*} LA_SpatialUnitGroup</p>
<p>suLevel</p>
<p>su -- {0..*} LA_SpatialUnit</p>
<p>level -- {0..1} LA_Level</p>
<p>suBaunit</p>
<p>su -- {0..*} LA_SpatialUnit</p>
<p>baunit -- {0..*} LA_BAUnit</p>
<p>relationBaunit</p>
<p>unit1 -- {0..*} LA_BAUnit</p>
<p>unit2 -- {0..*} LA_BAUnit</p>
<p>baunitRrr</p>
<p>unit -- {1..1} LA_BAUnit</p>
<p>rrr -- {1..*} LA_RRR</p>
<p>mortgageRight</p>
<p>mortgage -- {0..*} LA_Mortgage</p>
<p>right -- {0..*} LA_Right</p>
<p>rrrSource</p>
<p>rsource -- {1..*} LA_AdministrativeSource</p>
<p>rrr -- {0..*} LA_RRR</p>
<p>relationSource</p>
<p>resource -- {0..*} LA_AdministrativeSource</p>
<p>requiredRelationBaunit</p>
<p>-- {0..*} LA_RequiredRelationshipBAUnit</p>
<p>unitSource</p>
<p>usource -- {0..*} LA_AdministrativeSource</p>
<p>unit -- {0..*} LA_BAUnit</p>
<p>referencePoint</p>
<p>su -- {0..1} LA_SpatialUnit</p>
<p>point -- {0..1} LA_Point</p>
<p>pointSource</p>
<p>psource -- {0..*} LA_SpatialSource</p>
<p>point -- {1..*} LA_Point</p>
<p>suSource</p>
<p>su -- {0..*} LA_SpatialUnit</p>
<p>ssource -- {0..*} LA_SpatialSource</p>
<p>baunitSource</p>
<p>bsource -- {0..*} LA_SpatialSource</p>
<p>unit -- {0..*} LA_BAUnit</p>
<p>relationSpatialSource</p>
<p>rsource -- {0..*} LA_SpatialSource</p>
<p>requiredRelationshipSu</p>
<p>-- {0..*} LA_RequiredRelationshipSpatialUnit</p>
<p>bfsSource</p>
<p>bfs -- {0..*} LA_BoundaryFaceString</p>
<p>bsource -- {0..*} LA_SpatialSource</p>
<p>minus</p>
<p>bfs -- {0..*} LA_BoundaryFaceString</p>
<p>su -- {0..*} LA_SpatialUnit</p>
<p>plusBfs</p>
<p>bfsP -- {0..*} LA_BoundaryFaceString</p>
<p>suP -- {0..*} LA_SpatialUnit</p>
<p>pointBfs</p>
<p>point -- {2..*} LA_Point</p>
<p>bfs -- {0..*} LA_BoundaryFaceString</p>
<p>bfSource</p>
<p>bf -- {0..*} LA_BoundaryFace</p>
<p>bsource -- {0..*} LA_SpatialSource</p>
<p>minusf</p>
<p>bf -- {0..*} LA_BoundaryFace</p>
<p>su -- {0..*} LA_SpatialUnit</p>
<p>plus</p>
<p>bfP -- {0..*} LA_BoundaryFace</p>
<p>suP -- {0..*} LA_SpatialUnit</p>
<p>pointBf</p>
<p>point -- {3..*} LA_Point</p>
<p>bf -- {0..*} LA_BoundaryFace</p>
<p>baunitAsParty</p>
<p>party -- {0..*} LA_Party</p>
<p>unit -- {0..*} LA_BAUnit</p>
<p>conveyancerSource</p>
<p>csource</p>
<p>-- {0..*} LA_AdministrativeSource</p>
<p>conveyancer -- {1..*} LA_Party</p>
<p>rrrParty</p>
<p>rrr -- {0..*} LA_RRR</p>
<p>party -- {0..1} LA_Party</p>
<p>surveyorSource</p>
<p>ssource</p>
<p>-- {0..*} LA_SpatialSource</p>
<p>surveyor -- {1..*} LA_Party</p>
<p>members</p>
<p>parties -- {2..*} LA_Party</p>
<p>group</p>
<p>-&lt;&gt; {0..1} LA_GroupParty</p>
<p>share: Fraction</p></td>
</tr>
</tbody>
</table>
