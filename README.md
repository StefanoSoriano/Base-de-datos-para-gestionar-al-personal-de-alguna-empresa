# Administración de la información del personal
#### Modelo Entidad Relación (ER)
##### Diagrama 1. *Modelo (ER)*

![](https://github.com/StefanoSoriano/Base-de-datos-para-gestionar-al-personal-de-alguna-empresa/blob/master/Imagen/Entidad%20-%20Relaci%C3%B3n.jpg)
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

# ---------------------------------------------------------------------------------
## Script en T-SQL para crear la base de datos relacional
# ---------------------------------------------------------------------------------

```sql
CREATE DATABASE Personal;
GO

USE Personal;
GO

PRINT 'Creando Tabla Actividad';
GO

CREATE TABLE Actividad (
    ActividadId             INT IDENTITY (1,1) NOT NULL,
    ActividadPerfilId       INT NOT NULL,
    ActividadOrganoId       INT NOT NULL,
    ActividadEstructuraOrgId  INT NOT NULL,
    ActividadOrganizacionId INT NOT NULL,
    ActividadNombre         NVARCHAR (255) NULL,
    ActividadLugarDeTrabajo NVARCHAR (255) NULL
    PRIMARY KEY CLUSTERED (ActividadId ASC)
);
GO

PRINT 'Creando Tabla Actividad Subperfil';
GO

CREATE TABLE ActividadSubperfil (
    ActividadSubperfilId                    INT IDENTITY (1,1) NOT NULL,
    ActividadSubperfilSubperfilId           INT NOT NULL,
    ActividadSubperfilPerfilId              INT NOT NULL,
    ActividadSubperfilDescripcion           VARCHAR (MAX) NULL,
    ActividadSubperfilLugarDeTrabjo         VARCHAR (MAX) NOT NULL,
    ActividadSubperfilOrganoId              INT NULL,
    ActividadSubperfilEstructuraOrgId       INT NULL,
    ActividadSubperfilOrganizacionId        INT NULL,
    PRIMARY KEY CLUSTERED (ActividadSubperfilId ASC)
);
GO

PRINT 'Creando Tabla Asentamiento Humano';
GO

CREATE TABLE AsentamientoHumano (
    AsentamientoHumanoId                 INT IDENTITY (1,1) NOT NULL,
    AsentamientoHumanoPersonaId            INT NOT NULL,
    AsentamientoHumanoCP                 NVARCHAR (255) NOT NULL,
    AsentamientoHumanoMunicipio          NVARCHAR (255) NULL,
    AsentamientoHumanoEstado             NVARCHAR (255) NULL,
    AsentamientoHumanoTipoDeAsentamiento NVARCHAR (255) NULL,
    AsentamientoHumanoNombre             NVARCHAR (255) NULL,
    AsentamientoHumanoCiudad             NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (AsentamientoHumanoId ASC)
);
GO

PRINT 'Creando Tabla Banco';
GO

CREATE TABLE Banco (
    BancoClave       INT NOT NULL,
    BancoNombre      NVARCHAR (255) NULL,
    BancoRazonSocial NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (BancoClave ASC)
);
GO

PRINT 'Creando Tabla Beneficiario';
GO

CREATE TABLE Beneficiario (
    BeneficiarioId         INT IDENTITY (1,1)  NOT NULL,
    BeneficiarioPersonaId  INT NOT NULL,
    NombreBeneficiario     NVARCHAR (255) NULL,
    DomicilioBeneficiario  NVARCHAR (255) NULL,
    TelefonoBeneficiario   NVARCHAR (255) NULL,
    ParentescoBeneficiario NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (BeneficiarioId ASC)
); 
GO

GO
PRINT 'Creando Tabla Capacitación';

CREATE TABLE Capacitacion (
    CapacitacionId        INT IDENTITY (1, 1) NOT NULL,
    CapacitacionPersonaId INT NOT NULL,
    CapacitacionNombre    NVARCHAR (255) NULL,
    CapacitacionEmpresa   NVARCHAR (255) NULL,
    CapacitacionTiempo    NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (CapacitacionId ASC)
);
GO

PRINT 'Creando Tabla Característica';
GO

CREATE TABLE Caracteristica (
    CaracteristicaId              INT IDENTITY NOT NULL,
    CaracteristicaPerfilId        INT NOT NULL,
    CaracteristicaOrganoId        INT NOT NULL,
    CaracteristicaEstructuraOrgId INT NOT NULL,
    CaracteristicaOrganizacionId  INT NOT NULL,
    CaracteristicaNombre   NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (CaracteristicaId ASC)
);
GO

PRINT 'Creando Tabla Conocimiento Habilidad';
GO

CREATE TABLE ConocimientoHabilidad (
    ConocimientoHabilidadId        INT IDENTITY (1,1) NOT NULL,
    ConocimientoHabilidadPersonaId INT NOT NULL,
    SistemaOperativo               NVARCHAR (255) NULL,
    LenguajeProgramacion           NVARCHAR (255) NULL,
    BaseDeDatos                    NVARCHAR (255) NULL,
    ServidorDeAplicacion           NVARCHAR (255) NULL,
    Metodologia                    NVARCHAR (255) NULL,
    HerramientoModelado            NVARCHAR (255) NULL,
    Otro                           NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (ConocimientoHabilidadId ASC)
);
GO

PRINT 'Creando Tabla Documento';
GO

CREATE TABLE Documento (
    DocumentoId        INT IDENTITY (1,1) NOT NULL,
    DocumentoPersonaId INT NOT NULL,
    DocumentoTipo      NVARCHAR (255) NULL,
    DocumentoArchivo   NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (DocumentoId ASC)
);
GO

PRINT 'Creando Tabla Estructura Orgánica';
GO

CREATE TABLE EstructuraOrganica (
    EstructuraOrgId             INT IDENTITY (1,1) NOT NULL,
    EstructuraOrgOrganizacionId INT NOT NULL,
    EstructuraOrgNombre         NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (EstructuraOrgId ASC)
);
GO

PRINT 'Creando Tabla Experiencia Laboral';
GO

CREATE TABLE ExperienciaLaboral (
    ExperienciaLaboralId                 INT IDENTITY (1,1) NOT NULL,
    ExperienciaLaboralPersonaId          INT NOT NULL,
    ExperienciaLaboralPeriodo            NVARCHAR (255) NULL,
    ExperienciaLaboralEmpresaInstitucion NVARCHAR (255) NULL,
    ExperienciaLaboralLocalidad          NVARCHAR (255) NULL,
    ExperienciaLaboralContacto           NVARCHAR (255) NULL,
    ExperienciaLaboralTelefono           NVARCHAR (255) NULL,
    ExperienciaLaboralPuesto             NVARCHAR (255) NULL,
    ExperienciaLaboralActividad          NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (ExperienciaLaboralId ASC) 
);
GO

PRINT 'Creando Tabla Grado de estudios de la Persona';
GO

CREATE TABLE GradoDeEstudiosPersona (
    GradoId INT NOT NULL,
    Grado   NVARCHAR (255) NULL, 
    PRIMARY KEY CLUSTERED (GradoId ASC)
);
GO

PRINT 'Creando Tabla Organización';
GO

CREATE TABLE Organizacion (
    OrganizacionId     INT IDENTITY (1,1) NOT NULL,
    OrganizacionPerfilId INT            NOT NULL,
    OrganizacionNombre   NVARCHAR (255) NULL, 
    PRIMARY KEY CLUSTERED (OrganizacionId ASC)
);
GO

PRINT 'Creando Tabla Órgano';
GO

CREATE TABLE Organo (
    OrganoId              INT IDENTITY (1,1) NOT NULL,
    OrganoEstructuraOrgId INT NOT NULL,
    OrganoOrganizacionId  INT NOT NULL,
    OrganoNombre          NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (OrganoId ASC)
);
GO

PRINT 'Creando Tabla Órgano por Perfil';
GO

CREATE TABLE OrganoPorPerfil (
    OrganoPorPerfilId               INT IDENTITY (1,1) NOT NULL,
    OrganoPorPerfilOrganoId         INT NOT NULL,
    OrganoPorPerfilEstructuraOrgId  INT NOT NULL,
    OrganoPorPerfilOrganizacionId   INT NOT NULL,
    OrganoPorPerfilPerfilId         INT NOT NULL,
    OrganoPorPerfilAnexo            NVARCHAR (255) NULL,
    OrganoPorPerfilCantidad         INT NULL,
    PRIMARY KEY CLUSTERED (OrganoPorPerfilId ASC)
);
GO

PRINT 'Creando Tabla Perfil';
GO

CREATE TABLE Perfil (
    PerfilId     INT IDENTITY (1,1) NOT NULL,
    PerfilNombre NVARCHAR (255) NULL,
    PerfilCosto  MONEY          NULL,
    PRIMARY KEY CLUSTERED (PerfilId ASC)
);
GO

PRINT 'Creando Tabla Persona';
GO

CREATE TABLE Persona (
    IdPersona                 INT            NOT NULL,
    TipoDePersona             NVARCHAR (255) NULL,
    NombrePersona             NVARCHAR (255) NULL,
    ApellidoPaternoPersona    NVARCHAR (255) NULL,
    ApellidoMaternoPersona    NVARCHAR (255) NULL,
    CallePersona              NVARCHAR (255) NULL,
    NumeroExteriorPersona     NVARCHAR (255) NULL,
    NumeroInteriorPersona     NVARCHAR (255) NULL,
    ColoniaPersona            NVARCHAR (255) NULL,
    CiudadPersona             NVARCHAR (255) NULL,
    CodigoPostalPersona       VARCHAR (5)    NULL,
    EstadoPersona             NVARCHAR (255) NULL,
    LugarDeTrabajoPersonaId   FLOAT (53)     NULL,
    FechaDeNacimientoPersona  DATETIME       NULL,
    LugarDeNacimientoPersona  NVARCHAR (255) NULL,
    NacionalidadPersona       NVARCHAR (255) NULL,
    SexoPersona               NVARCHAR (255) NULL,
    RfcPersona                NVARCHAR (255) NULL,
    CurpPersona               NVARCHAR (255) NULL,
    NumeroDeCelularPersona    FLOAT (53)     NULL,
    CorreoElectronicoPersona  NVARCHAR (255) NULL,
    InicioDelContratoPersona  DATETIME       NULL,
    FinDelContratoPersona     DATETIME       NULL,
    FechaDeBajaPersona        NVARCHAR (255) NULL,
    PerfilPersonaId           INT            NOT NULL,
    ProyectoPersona           NVARCHAR (255) NULL,
    IngresoBrutoPersona       FLOAT (53)     NULL,
    DiasLaboradosPersona      NVARCHAR (255) NULL,
    ClabePersona              NVARCHAR (255) NULL,
    EstatusPersona            NVARCHAR (255) NULL,
    BancoPersonaId            INT            NOT NULL,
    OrganizacionPersonaId     INT            NOT NULL,
    GradoEstudioPersonaId     INT            NOT NULL,
    NumeroSeguroSocialPersona NVARCHAR (255) NULL,
    CreditoInfonavit          NVARCHAR (255) NULL,
    AdeudoInfonacot           NVARCHAR (255) NULL,
    PensionAlimenticia        NVARCHAR (255) NULL,
    Adeudo                    NVARCHAR (255) NULL,
    FotografiaPersona         NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (IdPersona ASC)
);
GO

PRINT 'Creando Tabla Subperfil';
GO

CREATE TABLE Subperfil (
    SubperfilId          INT IDENTITY (1,1) NOT NULL,
    SubperfilPerfilId    INT NOT NULL,
    SubperfilDescripcion NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED (SubperfilId ASC)
);
GO

--  Creando llaves foráneas

--  Tabla Actividad
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Perfil 
FOREIGN KEY (ActividadPerfilId) 
REFERENCES Perfil (PerfilId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Organizacion
FOREIGN KEY (ActividadOrganizacionId)
REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Organo
FOREIGN KEY (ActividadOrganoId)
REFERENCES Organo (OrganoId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_EstructuraOrganica
FOREIGN KEY (ActividadEstructuraOrgId)
REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Actividad Subperfil
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Subperfil 
FOREIGN KEY (ActividadSubperfilSubperfilId) 
REFERENCES Subperfil (SubperfilId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Perfil 
FOREIGN KEY (ActividadSubperfilPerfilId) 
REFERENCES Perfil (PerfilId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Organo 
FOREIGN KEY (ActividadSubperfilOrganoId) 
REFERENCES Organo (OrganoId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_EstructuraOrganica 
FOREIGN KEY (ActividadSubperfilEstructuraOrgId) 
REFERENCES EstructuraOrganica (EstructuraOrgId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Organizacion 
FOREIGN KEY (ActividadSubperfilOrganizacionId) 
REFERENCES Organizacion (OrganizacionId)

--  Tabla Subperfil
ALTER TABLE Subperfil
ADD CONSTRAINT FK_Subperfil_Perfil 
FOREIGN KEY (SubperfilPerfilId) 
REFERENCES Perfil (PerfilId)

--  Tabla Persona
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Perfil 
FOREIGN KEY (PerfilPersonaId) 
REFERENCES Perfil (PerfilId)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Organizacion
FOREIGN KEY (OrganizacionPersonaId)
REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Banco
FOREIGN KEY (BancoPersonaId)
REFERENCES Banco (BancoClave)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_GradoDeEstudiosPersona
FOREIGN KEY (GradoEstudioPersonaId)
REFERENCES GradoDeEstudiosPersona (GradoId)

--  Tabla Capacitación
ALTER TABLE Capacitacion
ADD CONSTRAINT FK_Capacitacion_Persona
FOREIGN KEY (CapacitacionPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Experiencia Laboral
ALTER TABLE ExperienciaLaboral
ADD CONSTRAINT FK_ExperienciaLaboral_Persona
FOREIGN KEY (ExperienciaLaboralPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Conocimiento Habilidad
ALTER TABLE ConocimientoHabilidad
ADD CONSTRAINT FK_ConocimientoHabilidad_Persona
FOREIGN KEY (ConocimientoHabilidadPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Beneficiario
ALTER TABLE Beneficiario
ADD CONSTRAINT FK_Beneficiario_Persona
FOREIGN KEY (BeneficiarioPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Documento
ALTER TABLE Documento
ADD CONSTRAINT FK_Documento_Persona
FOREIGN KEY (DocumentoPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Asentamiento Humano
ALTER TABLE AsentamientoHumano
ADD CONSTRAINT FK_AsentamientoHumano_Persona
FOREIGN KEY (AsentamientoHumanoPersonaId) 
REFERENCES Persona (IdPersona)

--  Tabla Organización
ALTER TABLE Organizacion
ADD CONSTRAINT FK_Organizacion_Perfil 
FOREIGN KEY (OrganizacionPerfilId) 
REFERENCES Perfil (PerfilId)

-- Tabla Organo por Perfil
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Organizacion
FOREIGN KEY (OrganoPorPerfilOrganizacionId) 
REFERENCES Organizacion (OrganizacionId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Perfil
FOREIGN KEY (OrganoPorPerfilPerfilId) 
REFERENCES Perfil (PerfilId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Organo
FOREIGN KEY (OrganoPorPerfilOrganoId) 
REFERENCES Organo (OrganoId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_EstructuraOrganica
FOREIGN KEY (OrganoPorPerfilEstructuraOrgId) 
REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Órgano
ALTER TABLE Organo
ADD CONSTRAINT FK_Organo_Organizacion
FOREIGN KEY (OrganoOrganizacionId)
REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Organo
ADD CONSTRAINT FK_Organo_EstructuraOrganica
FOREIGN KEY (OrganoEstructuraOrgId)
REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Estructura Orgánica
ALTER TABLE EstructuraOrganica
ADD CONSTRAINT FK_EstructuraOrganica_Organizacion
FOREIGN KEY (EstructuraOrgOrganizacionId)
REFERENCES Organizacion (OrganizacionId)

--  Tabla Característica
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Organizacion
FOREIGN KEY (CaracteristicaOrganizacionId)
REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Perfil
FOREIGN KEY (CaracteristicaPerfilId)
REFERENCES Perfil (PerfilId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Organo
FOREIGN KEY (CaracteristicaOrganoId)
REFERENCES Organo (OrganoId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_EstructuraOrganica
FOREIGN KEY (CaracteristicaEstructuraOrgId)
REFERENCES EstructuraOrganica (EstructuraOrgId)

PRINT '------------------------
  BASE DE DATOS CREADA';
GO



```
