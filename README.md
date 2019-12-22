## Modelo Entidad Relación 
### Gestión del personal
#### Diagrama 1. *Modelo (ER)*

<img src="https://github.com/StefanoSoriano/Base-de-datos-para-gestionar-al-personal-de-alguna-empresa/blob/master/Imagen/Entidad%20-%20Relaci%C3%B3n.jpg" alt="drawing"/>

###### Fuente: Elaboración propia en Access

# Lógica del Modelo (ER) 

### Tabla Actividad

#####	Perfil: Campo numérico. Identificador del perfil.
#####	Descripción de la actividad: Campo de texto largo. Muestra la descripción de la actividad de la persona.
#####	Lugar de trabajo: Campo de texto corto. Muestra la ubicación del lugar de trabajo de la persona.
#####	Órgano: Campo numérico. Identificador del órgano.
#####	Estructura orgánica: Campo numérico. Identificador de la estructura orgánica.
#####	Organización: Campo numérico. Identificador de la organización.


### Tabla Actividad del subperfil

#####	Subperfil: Campo numérico. Identificador del subperfil.
#####	Perfil: Campo numérico. Identificador de la estructura orgánica.
#####	Descripción de la actividad del subperfil: Campo de texto largo. Describe la actividad o actividades que realiza el subperfil en cuestión.
#####	Lugar de trabajo: Campo de texto largo. Describe el lugar de trabajo donde realiza las actividades la persona.
#####	Órgano: Campo numérico. Identificador del órgano.
#####	Estructura orgánica: Campo numérico. Identificador de la estructura orgánica.
#####	Organización: Campo numérico. Identificador de la organización.

### Tabla Asentamiento humano

#####	Clave de la persona: Campo numérico. Identificador de la persona.
#####	Municipio: Campo de texto corto. Muestra el municipio del asentamiento humano.
#####	Estado: Campo de texto corto. Muestra el estado del asentamiento humano.
#####	Tipo de asentamiento: Campo de texto corto. Muestra el tipo asentamiento humano.
#####	Nombre del asentamiento: Campo de texto corto. Muestra el nombre del asentamiento humano.
#####	Ciudad: Campo de texto corto. Muestra la ciudad del asentamiento humano.
#####	Código postal: Campo de texto corto. Muestra el código postal del asentamiento humano.


### Tabla Banco

#####	Nombre del banco: Campo de texto corto. Muestra el nombre del banco.
#####	Razón social. Campo de texto corto. Muestra la razón social del banco.


### Tabla Beneficiario

#####	Persona: Campo numérico. Muestra el identificador de la persona.
#####	Nombre del beneficiario: Campo de texto corto. Muestra el nombre de los beneficiarios.
#####	Domicilio: Campo de texto corto. Muestra el domicilio de los beneficiarios
#####	Teléfono: Campo numérico. Muestra el número de teléfono de los beneficiarios
#####	Parentesco: Campo de texto corto. Muestra el parentesco de los beneficiarios con la persona.

### Tabla Capacitación

#####	Persona: Campo numérico. Muestra el identificador de la persona.
#####	Nombre de la capacitación: Campo de texto corto. Muestra el nombre de la capacitación o capacitaciones que ha tomado la persona.
#####	Empresa: Campo de texto corto. Muestra el nombre de la empresa donde la persona realizó la capacitación o las capacitaciones.
#####	Tiempo: Campo de texto corto. Muestra la duración de cada capacitación.

### Tabla Característica

#####	Perfil: Campo numérico. Muestra el identificador del perfil.
#####	Descripción de las características: Campo de texto largo. Muestra la descripción de las características del perfil.
#####	Órgano: Campo numérico. Muestra el identificador del órgano.
#####	Estructura orgánica: Campo numérico. Muestra el identificador de la estructura orgánica.
#####	Organización: Campo numérico. Muestra el identificador de la organización.

### Tabla Conocimiento habilidad

#####	Persona: Campo numérico. Muestra el identificador de la persona.
#####	Sistema operativo: Campo de texto corto. Muestra los sistemas operativos que maneja la persona.
#####	Lenguaje de programación: Campo de texto corto. Muestra los lenguajes de programación que conoce la persona.
#####	Base de datos: Campo de texto corto. Muestra las bases de datos que maneja la persona.
#####	Servidor de aplicaciones: Campo de texto corto. Muestra los servidores de aplicaciones que maneja la persona.
#####	Metodología: Campo de texto corto. Muestra la metodología que utiliza la persona.
#####	Herramienta de modelado: Campo de texto corto. Muestra las herramientas de modelado que maneja la persona.
#####	Otros: Campo de texto corto. Muestra los demás conocimientos en informática que sabe la persona.

### Tabla Documento

#####	Persona: Campo numérico. Muestra el identificador de la persona.
#####	Tipo de documento: Campo de texto corto. Muestra el tipo de documento que entregó la persona al momento de afiliarse.
#####	Documento adjunto: Campo de tipo attach. Muestra los documentos afiliatorios adjunto en la base de datos.

### Tabla Estructura orgánica

#####	Organización: Campo numérico. Muestra el identificador de la organización.
#####	Nombre: Campo de texto corto. Muestra el nombre de la estructura orgánica.

### Tabla Experiencia laboral

#####	Persona: Campo numérico. Muestra el identificador de la persona.
#####	Periodo: Campo de texto corto. Muestra el periodo de trabajo de la persona.
#####	Empresa o institución: Campo de texto corto. Muestra la empresa o institución donde la persona ha trabajado.
#####	Localidad: Campo de texto corto. Muestra la localidad en la cual la persona desempeño sus labores.
#####	Contacto: Campo de texto corto. Muestra algún medio de contactar con la empresa o institución en la que la persona laboró.
#####	Teléfono: Campo de texto corto. Muestra el número de teléfono de la empresa o institución en la que la persona laboró.
#####	Puesto: Campo de texto corto. Muestra el puesto que ocupó la persona.
#####	Actividad: Campo de texto corto. Muestra las actividades que desempeñó la persona en la empresa o institución.

### Tabla Grado de estudios de la persona

#####	Grado: Campo de texto corto. Muestra el nivel educativo de la persona.

### Tabla Organización

#####	Nombre: Campo de texto corto. Muestra el nombre de la organización.
#####	Perfil: Campo numérico. Muestra el identificador del perfil.

### Tabla Órgano 

#####	Estructura orgánica: Campo numérico. Muestra el identificador de la estructura orgánica.
#####	Organización: Campo numérico. Muestra el identificador de la organización.
#####	Nombre del órgano: Campo de texto corto. Muestra el nombre del órgano.
 

### Tabla Órgano por perfil

#####	Órgano: Campo numérico. Muestra el identificador del órgano.
#####	Estructura orgánica: Campo numérico. Muestra el identificador de la estructura orgánica.
#####	Organización: Campo numérico. Muestra el identificador de la organización.
#####	Perfil: Campo numérico. Muestra el identificador del perfil.
#####	Anexo: Campo de texto corto. Muestra el anexo del órgano por perfil.
#####	Cantidad: Campo numérico. Muestra la cantidad.

### Tabla Perfil

#####	Nombre del perfil: Campo de texto corto. Muestra el nombre del perfil.
#####	Costo mensual: Campo de tipo moneda. Muestra el costo mensual del perfil.
#####	Vigente: Campo del tipo booleano. Muestra la vigencia del perfil.

### Tabla Persona

#####	Tipo de persona: Campo de texto corto. Muestra el tipo de persona que representa en la institución.
#####	Nombre: Campo de texto corto. Muestra el nombre de la persona.
#####	Apellido paterno: Campo de texto corto. Muestra el apellido paterno de la persona.
#####	Apellido materno: Campo de texto corto. Muestra el apellido materno de la persona.
#####	Calle: Campo de texto corto. Muestra la calle del domicilio de la persona.
#####	Número exterior: Campo de texto corto. Muestra el número exterior del domicilio de la persona.
#####	Número interior: Campo de texto corto. Muestra el número interior del domicilio de la persona.
#####	Colonia: Campo de texto corto. Muestra la colonia del domicilio de la persona.
#####	Ciudad: Campo de texto corto. Muestra la ciudad del domicilio de la persona.
#####	Código postal: Campo de texto corto. Muestra el código postal del domicilio de la persona.
#####	Estado: Campo de texto corto. Muestra el estado del domicilio de la persona.
#####	Ubicación de trabajo: Campo de texto corto. Muestra el domicilio del lugar donde trabaja la persona.
#####	Fecha de nacimiento: Campo de tipo fecha. Muestra la fecha de nacimiento de la persona, en formato mm/dd/aaaa.
#####	Lugar de nacimiento: Campo de texto corto. Muestra el lugar de nacimiento de la persona.
#####	Nacionalidad: Campo de texto corto. Muestra la nacionalidad de la persona.
#####	Sexo: Campo de texto corto. Muestra el género de la persona, en formato de letra mayúscula.
#####	RFC: Campo de texto corto. Muestra el Registro Federal de Contribuyente (RFC), de la persona.
#####	CURP: Campo de texto corto. Muestra la Clave Única de Registro de Población (CURP), de la persona.
#####	Número de celular: Campo de texto corto. Muestra el número de celular de la persona.
#####	Email: Campo de texto corto. Muestra el correo electrónico de la persona.
#####	Inicio del contrato: Campo de tipo fecha. Muestra la fecha de inicio del contrato de la persona, en formato mm/dd/aaaa.
#####	Fin del contrato: Campo de tipo fecha. Muestra la fecha del contrato de la persona, en formato mm/dd/aaaa.
#####	Fecha de baja: Campo de tipo fecha. Muestra la fecha de baja de la persona, en formato mm/dd/aaaa.
#####	Perfil: Campo numérico. Muestra el identificador del perfil.
#####	Proyecto: Campo de texto corto. Muestra el nombre proyecto en el que labora la persona.
#####	Ingreso bruto: Campo de tipo moneda. Muestra el ingreso bruto de la persona.
#####	Días laborados: Campo numérico. Muestra los días que laboró la persona.
#####	CLABE interbancaria: Campo de texto corto. Muestra la CLABE interbancaria de la persona.
#####	Estatus: Campo de texto corto. Muestra el estatus de la persona en la institución.
#####	Banco: Campo numérico. Muestra el identificador del banco.
#####	Organización: Campo numérico. Muestra el identificador de la organización.
#####	Grado de estudio: Campo numérico. Muestra el identificador del grado de estudio de la persona.
#####	NSS: Campo de texto corto. Muestra el Número de Seguro Social (NSS), de la persona.
#####	Crédito infonavit: Campo de texto corto. Muestra si la persona cuenta con crédito infonavit.
#####	Adeudo infonacot: Campo de texto corto. Muestra si a persona cuenta con crédito infonacot.
#####	Pensión alimenticia: Campo de texto corto. Muestra si la persona otorga pensión alimenticia.
#####	Adeudo: Campo de texto corto. Muestra si la persona tiene algún tipo de adeudo.
#####	Fotografía: Campo de tipo hipervínculo. Muestra el hipervínculo donde se encuentra la fotografía de la persona.
#####	Tiene credencial: Campo de tipo booleano. Muestra si la persona tiene credencial. 
#####	Entregó credencial: Campo de tipo booleano. Muestra si la persona entregó su credencial.
#####	Aplicó examen psicométrico: Campo de tipo booleano. Muestra si la persona aplicó examen psicométrico
#####	Entregó carta compromiso confidencialidad: Campo de tipo booleano. Muestra el
#####	Documentación completa: Campo de tipo booleano. Muestra si la persona tiene la documentación completa.
#####	Observaciones: Campo de texto corto. Muestra las observaciones con relación a la persona.

### Tabla Subperfil

#####	Perfil: Campo numérico. Muestra el identificador del perfil.
#####	Descripción del subperfil: Campo de texto corto. Muestra la descripción del subperfil.
