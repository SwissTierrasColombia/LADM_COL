# DISCLAIMER: 
# EL CONTENIDO DE ESTE REPOSITORIO FUE CONSTRUIDO COMO PARATE DE LAS TAREAS TECNICAS DESARROLLADAS POR EL PROYECTO SWISSTIERRAS COLOMBIA, EN ÉL SE VERSIONARON ALGUNOS MODELOS, COMO FASE INICIAL DEL ENFOQUE DE CATASTRO MULTIPROPÓSITO. 
# SI USTED QUIERE ACCEDER AL REPOSITORIO OFICIAL DE MODELOS ADMINISTRADO POR LA INFRAESTRUCTURA COLOMBIANA DE DATOS ESPACIALES, RECOMENDAMOS VISITAR:https://gitlab-ladm-col.igac.gov.co/root/LADM_COL

# REPOSITORIO LADM_COL 

<p align="center">  <img src="https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/docs/media/resources/1_Logo%20Modelo%20LADM-COL.png" width="500"/> </p>

# Resolución de adpoción del modelo extendido de Catastro Registro del modelo LADM_COL

<p align="center">  <img src="https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/docs/media/resources/3_Resoluci%C3%B3n%20conjunta.png" width="500"/> </p>


# Modelo Extendido de Catastro Registro del Modelo LADM_COL

El Instituto Geográfico Agustín Codazzi -IGAC- y la Superintendencia de Notariado y Registro -SNR- adoptan el modelo extendido de Catastro  Registro LADM_COL como estándar para la interoperabilidad de la información catastral y registral.

El Modelo Extendido de Catastro Registro del Modelo LADM_COL corresponde a un modelo especializado para el perfil colombiano de la norma internacional definida como Modelo para el Ámbito de la Administración del Territorio (Land Administration Domain Model – LADM) ISO 19152 de 2012.  El modelo implementa los paquetes de interesados, unidad administrativa básica, unidades espaciales y topografía; así mismo, implementa las clases principales: interesados, RRR (Rights, Restriccions and Responsabilities), fuentes administrativas, unidad administrativa básica, unidades espaciales y topografía, clases definidas en la norma ISO 19152:2012.


El Modelo Extendido de Catastro Registro del Modelo LADM_COL atiende como temática particular la Gestión Catastral que se desarrolle por el catastro tradicional y por el catastro con enfoque multipropósito.  Por otro lado, el modelo permitirá la interoperabilidad de la información catastral y registral a nivel nacional, también su consulta por otros sistemas de información de tierras; estableciendo una semántica o lenguaje común para los datos catastrales y registrales que describen la información predial desde su componente geográfico y alfanumérico.


![Modelo extendido LADM_COL Catastro Registro](https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/Catastro_Multiproposito/1_Metamodelo_Extendido/1_Catastro_Registro/Modelo_Extendido_LADMCOL_Cat_Reg_V3_0.png)

# Modelo de aplicación

A partir del Modelo Extendido de Catastro Registro del Modelo LADM_COL se podrán diseñar e implementar modelos de aplicación para múltiples fines, entre ellos, la gestión catastral y el intercambio de datos con la Superintendencia de Notario y Registro -SNR-. 

Los modelos de aplicación aprobados desde la expedición de la Resolución Conjunta SNR 4218 IGAC 499 de 28 de mayo de 2020 se encuentran:

# Modelo de Aplicación de Levantamiento Catastral del Modelo LADM_COL Versión 1.0

El Modelo de Aplicación de Levantamiento Catastral del Modelo LADM_COL define la semántica y estructura de datos para la información de los componentes físico, jurídico y económico de los procesos de formación o actualización catastral con enfoque multipropósito.  En este sentido, el modelo de aplicación define las variables que deben capturarse por los Gestores u Operadores Catastrales en la ejecución de los procesos catastrales.

Este Modelo garantizará la interoperabilidad entre la información catastral administrada por los Gestores Catastrales para todos los municipios del país.  Por lo tanto, los Gestores Catastrales deberán adoptar el modelo de aplicación de Levantamiento Catastral del Modelo LADM_COL a sus sistemas de gestión para el desarrollo de las labores y procesos catastrales.

![Modelo de aplicación levantamiento catastral](https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/Catastro_Multiproposito/2_Aplicacion/1_Levantamiento_Catastral/Modelo_Aplicacion_LADMCOL_Lev_Cat_V1_0.png)

El Modelo de Aplicación de Levantamiento Catastral del Modelo LADM_COL, tiene relacionados los submodelos, entre ellos: submodelo de cartografía catastral, submodelo de avalúos, submodelo de insumos del gestor catastral, submodelo de insumos de la SNR y submodelo de interrelación.

Los submodelos de insumos del gestor catastral versión 1.0, submodelo de insumos de la SNR versión 1.0 y submodelo de interrelación versión 1.0, asocian la información catastral y registral vigente en las bases de datos institucionales, de acuerdo al modelo de datos definidos en cada uno de ellos. Los gestores u operadores catastrales para la ejecución de los procesos de formación o actualización catastral consumirán esta información bajo el estándar de INTERLIS en los archivos XTF.

![Submodelo de Insumos](https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/docs/media/resources/6_Submodelo_Insumos.png)

El submodelo de cartografía catastral versión 1.0 incluye los elementos geográficos de la división político administrativa de las entidades territoriales y la sectorización catastral a nivel municipal definida por el Gestor Catastral, de igual forma, la delimitación vial para la definición de la nomenclatura predial.

<p align="center">  <img src="https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/docs/media/resources/7_Submodelo_cartografica_catastral.png" width="250"/> </p>

El submodelo de avalúos versión 1.0 relaciona los elementos para determinar las zonas homogéneas físicas y zonas homogéneas geoeconómicas para la liquidación de los avalúos catastrales.  Ahora bien, este submodelo especifico no es de obligatoria implementación por parte de los Gestores Catastrales si consideran validas otro tipo de metodologías (modelos estocásticos, machine learning, inteligencia artificial, entre otros) para la valuación masiva de predios. 

<p align="center">  <img src="https://raw.githubusercontent.com/SwissTierrasColombia/LADM_COL/master/docs/media/resources/8_Submodelo_Avaluos.png" width="300"/> </p>
