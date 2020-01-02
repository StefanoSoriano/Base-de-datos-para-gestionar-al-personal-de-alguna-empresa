# Administración de la información del personal
#### Modelo Entidad Relación (ER)
##### Diagrama 1. *Modelo (ER)*

<img src="https://github.com/StefanoSoriano/Base-de-datos-para-gestionar-al-personal-de-alguna-empresa/blob/master/Imagen/Entidad%20-%20Relaci%C3%B3n.jpg" alt="drawing"/>

###### Fuente: Elaboración propia en Microsoft SQL Server Management Studio

## Lógica del Modelo (ER) 

### Tabla Actividad

__Perfil:__ Campo numérico. Identificador del perfil.
__Descripción de la actividad:__ Campo de texto largo. Muestra la descripción de la actividad de la persona.
__Lugar de trabajo:__ Campo de texto corto. Muestra la ubicación del lugar de trabajo de la persona.
__Órgano:__ Campo numérico. Identificador del órgano.
__Estructura orgánica:__ Campo numérico. Identificador de la estructura orgánica.
__Organización:__ Campo numérico. Identificador de la organización.


### Tabla Actividad del subperfil

__Subperfil:__ Campo numérico. Identificador del subperfil.
__Perfil:__ Campo numérico. Identificador de la estructura orgánica.
__Descripción de la actividad del subperfil:__ Campo de texto largo. Describe la actividad o actividades que realiza el subperfil en cuestión.
__Lugar de trabajo:__ Campo de texto largo. Describe el lugar de trabajo donde realiza las actividades la persona.
__Órgano:__ Campo numérico. Identificador del órgano.
__Estructura orgánica:__ Campo numérico. Identificador de la estructura orgánica.
__Organización:__ Campo numérico. Identificador de la organización.

### Tabla Asentamiento humano

__Clave de la persona:__ Campo numérico. Identificador de la persona.
__Municipio:__ Campo de texto corto. Muestra el municipio del asentamiento humano.
__Estado:__ Campo de texto corto. Muestra el estado del asentamiento humano.
__Tipo de asentamiento:__ Campo de texto corto. Muestra el tipo asentamiento humano.
__Nombre del asentamiento:__ Campo de texto corto. Muestra el nombre del asentamiento humano.
__Ciudad:__ Campo de texto corto. Muestra la ciudad del asentamiento humano.
__Código postal:__ Campo de texto corto. Muestra el código postal del asentamiento humano.


### Tabla Banco

__Nombre del banco:__ Campo de texto corto. Muestra el nombre del banco.
__Razón social:__ Campo de texto corto. Muestra la razón social del banco.


### Tabla Beneficiario

__Persona:__ Campo numérico. Muestra el identificador de la persona.
__Nombre del beneficiario:__ Campo de texto corto. Muestra el nombre de los beneficiarios.
__Domicilio:__ Campo de texto corto. Muestra el domicilio de los beneficiarios
__Teléfono:__ Campo numérico. Muestra el número de teléfono de los beneficiarios
__Parentesco:__ Campo de texto corto. Muestra el parentesco de los beneficiarios con la persona.

### Tabla Capacitación

__Persona:__ Campo numérico. Muestra el identificador de la persona.
__Nombre de la capacitación:__ Campo de texto corto. Muestra el nombre de la capacitación o capacitaciones que ha tomado la persona.
__Empresa:__ Campo de texto corto. Muestra el nombre de la empresa donde la persona realizó la capacitación o las capacitaciones.
__Tiempo:__ Campo de texto corto. Muestra la duración de cada capacitación.

### Tabla Característica

__Perfil:__ Campo numérico. Muestra el identificador del perfil.
__Descripción de las características:__ Campo de texto largo. Muestra la descripción de las características del perfil.
__Órgano:__ Campo numérico. Muestra el identificador del órgano.
__Estructura orgánica:__ Campo numérico. Muestra el identificador de la estructura orgánica.
__Organización:__ Campo numérico. Muestra el identificador de la organización.

### Tabla Conocimiento habilidad

__Persona:__ Campo numérico. Muestra el identificador de la persona.
__Sistema operativo:__ Campo de texto corto. Muestra los sistemas operativos que maneja la persona.
__Lenguaje de programación:__ Campo de texto corto. Muestra los lenguajes de programación que conoce la persona.
__Base de datos:__ Campo de texto corto. Muestra las bases de datos que maneja la persona.
__Servidor de aplicaciones:__ Campo de texto corto. Muestra los servidores de aplicaciones que maneja la persona.
__Metodología:__ Campo de texto corto. Muestra la metodología que utiliza la persona.
__Herramienta de modelado:__ Campo de texto corto. Muestra las herramientas de modelado que maneja la persona.
__Otros:__ Campo de texto corto. Muestra los demás conocimientos en informática que sabe la persona.

### Tabla Documento

__Persona:__ Campo numérico. Muestra el identificador de la persona.
__Tipo de documento:__ Campo de texto corto. Muestra el tipo de documento que entregó la persona al momento de afiliarse.
__Documento adjunto:__ Campo de tipo attach. Muestra los documentos afiliatorios adjunto en la base de datos.

### Tabla Estructura orgánica

__Organización:__ Campo numérico. Muestra el identificador de la organización.
__Nombre:__ Campo de texto corto. Muestra el nombre de la estructura orgánica.

### Tabla Experiencia laboral

__Persona:__ Campo numérico. Muestra el identificador de la persona.
__Periodo:__ Campo de texto corto. Muestra el periodo de trabajo de la persona.
__Empresa o institución:__ Campo de texto corto. Muestra la empresa o institución donde la persona ha trabajado.
__Localidad:__ Campo de texto corto. Muestra la localidad en la cual la persona desempeño sus labores.
__Contacto:__ Campo de texto corto. Muestra algún medio de contactar con la empresa o institución en la que la persona laboró.
__Teléfono:__ Campo de texto corto. Muestra el número de teléfono de la empresa o institución en la que la persona laboró.
__Puesto:__ Campo de texto corto. Muestra el puesto que ocupó la persona.
__Actividad:__ Campo de texto corto. Muestra las actividades que desempeñó la persona en la empresa o institución.

### Tabla Grado de estudios de la persona

__Grado:__ Campo de texto corto. Muestra el nivel educativo de la persona.

### Tabla Organización

__Nombre:__ Campo de texto corto. Muestra el nombre de la organización.
__Perfil:__ Campo numérico. Muestra el identificador del perfil.

### Tabla Órgano 

__Estructura orgánica:__ Campo numérico. Muestra el identificador de la estructura orgánica.
__Organización:__ Campo numérico. Muestra el identificador de la organización.
__Nombre del órgano:__ Campo de texto corto. Muestra el nombre del órgano.
 

### Tabla Órgano por perfil

__Órgano:__ Campo numérico. Muestra el identificador del órgano.
__Estructura orgánica:__ Campo numérico. Muestra el identificador de la estructura orgánica.
__Organización:__ Campo numérico. Muestra el identificador de la organización.
__Perfil:__ Campo numérico. Muestra el identificador del perfil.
__Anexo:__ Campo de texto corto. Muestra el anexo del órgano por perfil.
__Cantidad:__ Campo numérico. Muestra la cantidad.

### Tabla Perfil

__Nombre del perfil:__ Campo de texto corto. Muestra el nombre del perfil.
__Costo mensual:__ Campo de tipo moneda. Muestra el costo mensual del perfil.
__Vigente:__ Campo del tipo booleano. Muestra la vigencia del perfil.

### Tabla Persona

__Tipo de persona:__ Campo de texto corto. Muestra el tipo de persona que representa en la institución.
__Nombre:__ Campo de texto corto. Muestra el nombre de la persona.
__Apellido paterno:__ Campo de texto corto. Muestra el apellido paterno de la persona.
__Apellido materno:__ Campo de texto corto. Muestra el apellido materno de la persona.
__Calle:__ Campo de texto corto. Muestra la calle del domicilio de la persona.
__Número exterior:__ Campo de texto corto. Muestra el número exterior del domicilio de la persona.
__Número interior:__ Campo de texto corto. Muestra el número interior del domicilio de la persona.
__Colonia:__ Campo de texto corto. Muestra la colonia del domicilio de la persona.
__Ciudad:__ Campo de texto corto. Muestra la ciudad del domicilio de la persona.
__Código postal:__ Campo de texto corto. Muestra el código postal del domicilio de la persona.
__Estado:__ Campo de texto corto. Muestra el estado del domicilio de la persona.
__Ubicación de trabajo:__ Campo de texto corto. Muestra el domicilio del lugar donde trabaja la persona.
__Fecha de nacimiento:__ Campo de tipo fecha. Muestra la fecha de nacimiento de la persona, en formato mm/dd/aaaa.
__Lugar de nacimiento:__ Campo de texto corto. Muestra el lugar de nacimiento de la persona.
__Nacionalidad:__ Campo de texto corto. Muestra la nacionalidad de la persona.
__Sexo:__ Campo de texto corto. Muestra el género de la persona, en formato de letra mayúscula.
__RFC:__ Campo de texto corto. Muestra el Registro Federal de Contribuyente (RFC), de la persona.
__CURP:__ Campo de texto corto. Muestra la Clave Única de Registro de Población (CURP), de la persona.
__Número de celular:__ Campo de texto corto. Muestra el número de celular de la persona.
__Email:__ Campo de texto corto. Muestra el correo electrónico de la persona.
__Inicio del contrato:__ Campo de tipo fecha. Muestra la fecha de inicio del contrato de la persona, en formato mm/dd/aaaa.
__Fin del contrato:__ Campo de tipo fecha. Muestra la fecha del contrato de la persona, en formato mm/dd/aaaa.
__Fecha de baja:__ Campo de tipo fecha. Muestra la fecha de baja de la persona, en formato mm/dd/aaaa.
__Perfil:__ Campo numérico. Muestra el identificador del perfil.
__Proyecto:__ Campo de texto corto. Muestra el nombre proyecto en el que labora la persona.
__Ingreso bruto:__ Campo de tipo moneda. Muestra el ingreso bruto de la persona.
__Días laborados:__ Campo numérico. Muestra los días que laboró la persona.
__CLABE interbancaria:__ Campo de texto corto. Muestra la CLABE interbancaria de la persona.
__Estatus:__ Campo de texto corto. Muestra el estatus de la persona en la institución.
__Banco:__ Campo numérico. Muestra el identificador del banco.
__Organización:__ Campo numérico. Muestra el identificador de la organización.
__Grado de estudio:__ Campo numérico. Muestra el identificador del grado de estudio de la persona.
__NSS:__ Campo de texto corto. Muestra el Número de Seguro Social (NSS), de la persona.
__Crédito infonavit:__ Campo de texto corto. Muestra si la persona cuenta con crédito infonavit.
__Adeudo infonacot:__ Campo de texto corto. Muestra si a persona cuenta con crédito infonacot.
__Pensión alimenticia:__ Campo de texto corto. Muestra si la persona otorga pensión alimenticia.
__Adeudo:__ Campo de texto corto. Muestra si la persona tiene algún tipo de adeudo.
__Fotografía:__ Campo de tipo hipervínculo. Muestra el hipervínculo donde se encuentra la fotografía de la persona.
__Entregó credencial:__ Campo de tipo booleano. Muestra si la persona entregó su credencial.
__Aplicó examen psicométrico:__ Campo de tipo booleano. Muestra si la persona aplicó examen psicométrico
__Entregó carta compromiso confidencialidad:__ Campo de tipo booleano. Muestra el
__Documentación completa:__ Campo de tipo booleano. Muestra si la persona tiene la documentación completa.
__Observaciones:__ Campo de texto corto. Muestra las observaciones con relación a la persona.

### Tabla Subperfil

__Perfil:__ Campo numérico. Muestra el identificador del perfil.
__Descripción del subperfil:__ Campo de texto corto. Muestra la descripción del subperfil.
