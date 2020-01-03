   /*
  /--------------------------------------/ 
 / Script para generar la Base de Datos /
/--------------------------------------/
                                     */
                                     

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
--  Tabla Actividad
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Perfil FOREIGN KEY (ActividadPerfilId) REFERENCES Perfil (PerfilId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Organizacion FOREIGN KEY (ActividadOrganizacionId) REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_Organo FOREIGN KEY (ActividadOrganoId) REFERENCES Organo (OrganoId)
ALTER TABLE Actividad
ADD CONSTRAINT FK_Actividad_EstructuraOrganica FOREIGN KEY (ActividadEstructuraOrgId) REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Actividad Subperfil
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Subperfil FOREIGN KEY (ActividadSubperfilSubperfilId) REFERENCES Subperfil (SubperfilId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Perfil FOREIGN KEY (ActividadSubperfilPerfilId) REFERENCES Perfil (PerfilId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Organo FOREIGN KEY (ActividadSubperfilOrganoId) REFERENCES Organo (OrganoId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_EstructuraOrganica FOREIGN KEY (ActividadSubperfilEstructuraOrgId) REFERENCES EstructuraOrganica (EstructuraOrgId)
ALTER TABLE ActividadSubperfil
ADD CONSTRAINT FK_ActividadSubperfil_Organizacion FOREIGN KEY (ActividadSubperfilOrganizacionId) REFERENCES Organizacion (OrganizacionId)

--  Tabla Subperfil
ALTER TABLE Subperfil
ADD CONSTRAINT FK_Subperfil_Perfil FOREIGN KEY (SubperfilPerfilId) REFERENCES Perfil (PerfilId)

--  Tabla Persona
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Perfil FOREIGN KEY (PerfilPersonaId) REFERENCES Perfil (PerfilId)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Organizacion FOREIGN KEY (OrganizacionPersonaId) REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_Banco FOREIGN KEY (BancoPersonaId) REFERENCES Banco (BancoClave)
ALTER TABLE Persona
ADD CONSTRAINT FK_Persona_GradoDeEstudiosPersona FOREIGN KEY (GradoEstudioPersonaId) REFERENCES GradoDeEstudiosPersona (GradoId)

--  Tabla Capacitación
ALTER TABLE Capacitacion 
ADD CONSTRAINT FK_Capacitacion_Persona FOREIGN KEY (CapacitacionPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Experiencia Laboral
ALTER TABLE ExperienciaLaboral
ADD CONSTRAINT FK_ExperienciaLaboral_Persona FOREIGN KEY (ExperienciaLaboralPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Conocimiento Habilidad
ALTER TABLE ConocimientoHabilidad
ADD CONSTRAINT FK_ConocimientoHabilidad_Persona FOREIGN KEY (ConocimientoHabilidadPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Beneficiario
ALTER TABLE Beneficiario
ADD CONSTRAINT FK_Beneficiario_Persona FOREIGN KEY (BeneficiarioPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Documento
ALTER TABLE Documento
ADD CONSTRAINT FK_Documento_Persona FOREIGN KEY (DocumentoPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Asentamiento Humano
ALTER TABLE AsentamientoHumano
ADD CONSTRAINT FK_AsentamientoHumano_Persona FOREIGN KEY (AsentamientoHumanoPersonaId) REFERENCES Persona (IdPersona)

--  Tabla Organización
ALTER TABLE Organizacion
ADD CONSTRAINT FK_Organizacion_Perfil FOREIGN KEY (OrganizacionPerfilId) REFERENCES Perfil (PerfilId)

-- Tabla Organo por Perfil
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Organizacion FOREIGN KEY (OrganoPorPerfilOrganizacionId) REFERENCES Organizacion (OrganizacionId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Perfil FOREIGN KEY (OrganoPorPerfilPerfilId) REFERENCES Perfil (PerfilId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_Organo FOREIGN KEY (OrganoPorPerfilOrganoId) REFERENCES Organo (OrganoId)
ALTER TABLE OrganoPorPerfil
ADD CONSTRAINT FK_OrganoPorPerfil_EstructuraOrganica FOREIGN KEY (OrganoPorPerfilEstructuraOrgId) REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Órgano
ALTER TABLE Organo
ADD CONSTRAINT FK_Organo_Organizacion FOREIGN KEY (OrganoOrganizacionId) REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Organo
ADD CONSTRAINT FK_Organo_EstructuraOrganica FOREIGN KEY (OrganoEstructuraOrgId) REFERENCES EstructuraOrganica (EstructuraOrgId)

--  Tabla Estructura Orgánica
ALTER TABLE EstructuraOrganica
ADD CONSTRAINT FK_EstructuraOrganica_Organizacion FOREIGN KEY (EstructuraOrgOrganizacionId) REFERENCES Organizacion (OrganizacionId)

--  Tabla Característica
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Organizacion FOREIGN KEY (CaracteristicaOrganizacionId) REFERENCES Organizacion (OrganizacionId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Perfil FOREIGN KEY (CaracteristicaPerfilId) REFERENCES Perfil (PerfilId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_Organo FOREIGN KEY (CaracteristicaOrganoId) REFERENCES Organo (OrganoId)
ALTER TABLE Caracteristica
ADD CONSTRAINT FK_Caracteristica_EstructuraOrganica FOREIGN KEY (CaracteristicaEstructuraOrgId) REFERENCES EstructuraOrganica (EstructuraOrgId)

PRINT '------------------------
  BASE DE DATOS CREADA';
GO




