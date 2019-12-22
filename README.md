## Modelo Entidad Relación 
### Gestión del personal
#### Diagrama 1. *Modelo (ER)*

<img src="https://github.com/StefanoSoriano/Base-de-datos-para-gestionar-al-personal-de-alguna-empresa/blob/master/Imagen/Entidad%20-%20Relaci%C3%B3n.jpg" alt="drawing"/>

###### Fuente: Elaboración propia en Access

# Lógica del Modelo (ER) 

### Tabla Actividad

#####	_Perfil:_ Campo numérico. Identificador del perfil.
#####	_Descripción de la actividad:_ Campo de texto largo. Muestra la descripción de la actividad de la persona.
#####	_Lugar de trabajo:_ Campo de texto corto. Muestra la ubicación del lugar de trabajo de la persona.
#####	_Órgano:_ Campo numérico. Identificador del órgano.
#####	_Estructura orgánica:_ Campo numérico. Identificador de la estructura orgánica.
#####	_Organización:_ Campo numérico. Identificador de la organización.


### Tabla Actividad del subperfil

#####	_Subperfil:_ Campo numérico. Identificador del subperfil.
#####	_Perfil:_ Campo numérico. Identificador de la estructura orgánica.
#####	_Descripción de la actividad del subperfil:_ Campo de texto largo. Describe la actividad o actividades que realiza el subperfil en cuestión.
#####	_Lugar de trabajo:_ Campo de texto largo. Describe el lugar de trabajo donde realiza las actividades la persona.
#####	_Órgano:_ Campo numérico. Identificador del órgano.
#####	_Estructura orgánica:_ Campo numérico. Identificador de la estructura orgánica.
#####	_Organización:_ Campo numérico. Identificador de la organización.

### Tabla Asentamiento humano

#####	_Clave de la persona:_ Campo numérico. Identificador de la persona.
#####	_Municipio:_ Campo de texto corto. Muestra el municipio del asentamiento humano.
#####	_Estado:_ Campo de texto corto. Muestra el estado del asentamiento humano.
#####	_Tipo de asentamiento:_ Campo de texto corto. Muestra el tipo asentamiento humano.
#####	_Nombre del asentamiento:_ Campo de texto corto. Muestra el nombre del asentamiento humano.
#####	_Ciudad:_ Campo de texto corto. Muestra la ciudad del asentamiento humano.
#####	_Código postal:_ Campo de texto corto. Muestra el código postal del asentamiento humano.


### Tabla Banco

#####	_Nombre del banco:_ Campo de texto corto. Muestra el nombre del banco.
#####	_Razón social. Campo de texto corto. Muestra la razón social del banco.


### Tabla Beneficiario

#####	_Persona:_ Campo numérico. Muestra el identificador de la persona.
#####	_Nombre del beneficiario:_ Campo de texto corto. Muestra el nombre de los beneficiarios.
#####	_Domicilio:_ Campo de texto corto. Muestra el domicilio de los beneficiarios
#####	_Teléfono:_ Campo numérico. Muestra el número de teléfono de los beneficiarios
#####	_Parentesco:_ Campo de texto corto. Muestra el parentesco de los beneficiarios con la persona.

### Tabla Capacitación

#####	_Persona:_ Campo numérico. Muestra el identificador de la persona.
#####	_Nombre de la capacitación:_ Campo de texto corto. Muestra el nombre de la capacitación o capacitaciones que ha tomado la persona.
#####	_Empresa:_ Campo de texto corto. Muestra el nombre de la empresa donde la persona realizó la capacitación o las capacitaciones.
#####	_Tiempo:_ Campo de texto corto. Muestra la duración de cada capacitación.

### Tabla Característica

#####	_Perfil:_ Campo numérico. Muestra el identificador del perfil.
#####	_Descripción de las características:_ Campo de texto largo. Muestra la descripción de las características del perfil.
#####	_Órgano:_ Campo numérico. Muestra el identificador del órgano.
#####	_Estructura orgánica:_ Campo numérico. Muestra el identificador de la estructura orgánica.
#####	_Organización:_ Campo numérico. Muestra el identificador de la organización.

### Tabla Conocimiento habilidad

#####	_Persona:_ Campo numérico. Muestra el identificador de la persona.
#####	_Sistema operativo:_ Campo de texto corto. Muestra los sistemas operativos que maneja la persona.
#####	_Lenguaje de programación:_ Campo de texto corto. Muestra los lenguajes de programación que conoce la persona.
#####	_Base de datos:_ Campo de texto corto. Muestra las bases de datos que maneja la persona.
#####	_Servidor de aplicaciones:_ Campo de texto corto. Muestra los servidores de aplicaciones que maneja la persona.
#####	_Metodología:_ Campo de texto corto. Muestra la metodología que utiliza la persona.
#####	_Herramienta de modelado:_ Campo de texto corto. Muestra las herramientas de modelado que maneja la persona.
#####	_Otros:_ Campo de texto corto. Muestra los demás conocimientos en informática que sabe la persona.

### Tabla Documento

#####	_Persona:_ Campo numérico. Muestra el identificador de la persona.
#####	_Tipo de documento:_ Campo de texto corto. Muestra el tipo de documento que entregó la persona al momento de afiliarse.
#####	_Documento adjunto:_ Campo de tipo attach. Muestra los documentos afiliatorios adjunto en la base de datos.

### Tabla Estructura orgánica

#####	_Organización:_ Campo numérico. Muestra el identificador de la organización.
#####	_Nombre:_ Campo de texto corto. Muestra el nombre de la estructura orgánica.

### Tabla Experiencia laboral

#####	_Persona:_ Campo numérico. Muestra el identificador de la persona.
#####	_Periodo:_ Campo de texto corto. Muestra el periodo de trabajo de la persona.
#####	_Empresa o institución:_ Campo de texto corto. Muestra la empresa o institución donde la persona ha trabajado.
#####	_Localidad:_ Campo de texto corto. Muestra la localidad en la cual la persona desempeño sus labores.
#####	_Contacto:_ Campo de texto corto. Muestra algún medio de contactar con la empresa o institución en la que la persona laboró.
#####	_Teléfono:_ Campo de texto corto. Muestra el número de teléfono de la empresa o institución en la que la persona laboró.
#####	_Puesto:_ Campo de texto corto. Muestra el puesto que ocupó la persona.
#####	_Actividad:_ Campo de texto corto. Muestra las actividades que desempeñó la persona en la empresa o institución.

### Tabla Grado de estudios de la persona

#####	_Grado:_ Campo de texto corto. Muestra el nivel educativo de la persona.

### Tabla Organización

#####	_Nombre:_ Campo de texto corto. Muestra el nombre de la organización.
#####	_Perfil:_ Campo numérico. Muestra el identificador del perfil.

### Tabla Órgano 

#####	_Estructura orgánica:_ Campo numérico. Muestra el identificador de la estructura orgánica.
#####	_Organización:_ Campo numérico. Muestra el identificador de la organización.
#####	_Nombre del órgano:_ Campo de texto corto. Muestra el nombre del órgano.
 

### Tabla Órgano por perfil

#####	_Órgano:_ Campo numérico. Muestra el identificador del órgano.
#####	_Estructura orgánica:_ Campo numérico. Muestra el identificador de la estructura orgánica.
#####	_Organización:_ Campo numérico. Muestra el identificador de la organización.
#####	_Perfil:_ Campo numérico. Muestra el identificador del perfil.
#####	_Anexo:_ Campo de texto corto. Muestra el anexo del órgano por perfil.
#####	_Cantidad:_ Campo numérico. Muestra la cantidad.

### Tabla Perfil

#####	_Nombre del perfil:_ Campo de texto corto. Muestra el nombre del perfil.
#####	_Costo mensual:_ Campo de tipo moneda. Muestra el costo mensual del perfil.
#####	_Vigente:_ Campo del tipo booleano. Muestra la vigencia del perfil.

### Tabla Persona

#####	_Tipo de persona:_ Campo de texto corto. Muestra el tipo de persona que representa en la institución.
#####	_Nombre:_ Campo de texto corto. Muestra el nombre de la persona.
#####	_Apellido paterno:_ Campo de texto corto. Muestra el apellido paterno de la persona.
#####	_Apellido materno:_ Campo de texto corto. Muestra el apellido materno de la persona.
#####	_Calle:_ Campo de texto corto. Muestra la calle del domicilio de la persona.
#####	_Número exterior:_ Campo de texto corto. Muestra el número exterior del domicilio de la persona.
#####	_Número interior:_ Campo de texto corto. Muestra el número interior del domicilio de la persona.
#####	_Colonia:_ Campo de texto corto. Muestra la colonia del domicilio de la persona.
#####	_Ciudad:_ Campo de texto corto. Muestra la ciudad del domicilio de la persona.
#####	_Código postal:_ Campo de texto corto. Muestra el código postal del domicilio de la persona.
#####	_Estado:_ Campo de texto corto. Muestra el estado del domicilio de la persona.
#####	_Ubicación de trabajo:_ Campo de texto corto. Muestra el domicilio del lugar donde trabaja la persona.
#####	_Fecha de nacimiento:_ Campo de tipo fecha. Muestra la fecha de nacimiento de la persona, en formato mm/dd/aaaa.
#####	_Lugar de nacimiento:_ Campo de texto corto. Muestra el lugar de nacimiento de la persona.
#####	_Nacionalidad:_ Campo de texto corto. Muestra la nacionalidad de la persona.
#####	_Sexo:_ Campo de texto corto. Muestra el género de la persona, en formato de letra mayúscula.
#####	_RFC:_ Campo de texto corto. Muestra el Registro Federal de Contribuyente (RFC), de la persona.
#####	_CURP:_ Campo de texto corto. Muestra la Clave Única de Registro de Población (CURP), de la persona.
#####	_Número de celular:_ Campo de texto corto. Muestra el número de celular de la persona.
#####	_Email:_ Campo de texto corto. Muestra el correo electrónico de la persona.
#####	_Inicio del contrato:_ Campo de tipo fecha. Muestra la fecha de inicio del contrato de la persona, en formato mm/dd/aaaa.
#####	_Fin del contrato:_ Campo de tipo fecha. Muestra la fecha del contrato de la persona, en formato mm/dd/aaaa.
#####	_Fecha de baja:_ Campo de tipo fecha. Muestra la fecha de baja de la persona, en formato mm/dd/aaaa.
#####	_Perfil:_ Campo numérico. Muestra el identificador del perfil.
#####	_Proyecto:_ Campo de texto corto. Muestra el nombre proyecto en el que labora la persona.
#####	_Ingreso bruto:_ Campo de tipo moneda. Muestra el ingreso bruto de la persona.
#####	_Días laborados:_ Campo numérico. Muestra los días que laboró la persona.
#####	_CLABE interbancaria:_ Campo de texto corto. Muestra la CLABE interbancaria de la persona.
#####	_Estatus:_ Campo de texto corto. Muestra el estatus de la persona en la institución.
#####	_Banco:_ Campo numérico. Muestra el identificador del banco.
#####	_Organización:_ Campo numérico. Muestra el identificador de la organización.
#####	_Grado de estudio:_ Campo numérico. Muestra el identificador del grado de estudio de la persona.
#####	_NSS:_ Campo de texto corto. Muestra el Número de Seguro Social (NSS), de la persona.
#####	_Crédito infonavit:_ Campo de texto corto. Muestra si la persona cuenta con crédito infonavit.
#####	_Adeudo infonacot:_ Campo de texto corto. Muestra si a persona cuenta con crédito infonacot.
#####	_Pensión alimenticia:_ Campo de texto corto. Muestra si la persona otorga pensión alimenticia.
#####	_Adeudo:_ Campo de texto corto. Muestra si la persona tiene algún tipo de adeudo.
#####	_Fotografía:_ Campo de tipo hipervínculo. Muestra el hipervínculo donde se encuentra la fotografía de la persona.
#####	_Entregó credencial:_ Campo de tipo booleano. Muestra si la persona entregó su credencial.
#####	_Aplicó examen psicométrico:_ Campo de tipo booleano. Muestra si la persona aplicó examen psicométrico
#####	_Entregó carta compromiso confidencialidad:_ Campo de tipo booleano. Muestra el
#####	_Documentación completa:_ Campo de tipo booleano. Muestra si la persona tiene la documentación completa.
#####	_Observaciones:_ Campo de texto corto. Muestra las observaciones con relación a la persona.

### Tabla Subperfil

#####	_Perfil:_ Campo numérico. Muestra el identificador del perfil.
#####	_Descripción del subperfil:_ Campo de texto corto. Muestra la descripción del subperfil.
