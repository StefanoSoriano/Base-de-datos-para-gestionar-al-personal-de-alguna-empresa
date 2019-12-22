-- Base de datos relacional para la administración de personal

CREATE TABLE [dbo].[Actividad] (
    [ActividadId]             NVARCHAR (255) NOT NULL,
    [ActividadPerfilId]       NVARCHAR (255) NOT NULL,
    [ActividadNombre]         NVARCHAR (255) NULL,
    [ActividadLugarDeTrabajo] NVARCHAR (255) NULL,
    CONSTRAINT [PK_Actividad] PRIMARY KEY CLUSTERED ([ActividadId] ASC, [ActividadPerfilId] ASC)
);


GO
PRINT N'Creating [dbo].[Banco]...';


GO
CREATE TABLE [dbo].[Banco] (
    [BancoClave]       FLOAT (53)     NULL,
    [BancoNombre]      NVARCHAR (255) NULL,
    [BancoRazonSocial] NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[Beneficiario]...';


GO
CREATE TABLE [dbo].[Beneficiario] (
    [BeneficiarioId]         NVARCHAR (255) NULL,
    [BeneficiarioPersonaId]  NVARCHAR (255) NULL,
    [NombreBeneficiario]     NVARCHAR (255) NULL,
    [DomicilioBeneficiario]  NVARCHAR (255) NULL,
    [TelefonoBeneficiario]   NVARCHAR (255) NULL,
    [ParentescoBeneficiario] NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[Capacitacion]...';


GO
CREATE TABLE [dbo].[Capacitacion] (
    [CapacitacionId]        INT            IDENTITY (1, 1) NOT NULL,
    [CapacitacionPersonaId] INT            NOT NULL,
    [CapacitacionNombre]    NVARCHAR (255) NULL,
    [CapacitacionEmpresa]   NVARCHAR (255) NULL,
    [CapacitacionTiempo]    NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CapacitacionId] ASC)
);


GO
PRINT N'Creating [dbo].[Caracteristica]...';


GO
CREATE TABLE [dbo].[Caracteristica] (
    [CaracteristicaId]       NVARCHAR (255) NULL,
    [CaracteristicaPerfilId] NVARCHAR (255) NULL,
    [CaracteristicaNombre]   NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[CodigoPostal]...';


GO
CREATE TABLE [dbo].[CodigoPostal] (
    [CP]                   NVARCHAR (255) NULL,
    [CPMunicipio]          NVARCHAR (255) NULL,
    [CPEstado]             NVARCHAR (255) NULL,
    [CPTipoDeAsentamiento] NVARCHAR (255) NULL,
    [CPAsentamiento]       NVARCHAR (255) NULL,
    [CPCiudad]             NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[CodigoPostalUnico]...';


GO
CREATE TABLE [dbo].[CodigoPostalUnico] (
    [CP] NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[ConocimientoHabilidad]...';


GO
CREATE TABLE [dbo].[ConocimientoHabilidad] (
    [ConocimientoHabilidadId]        NVARCHAR (255) NULL,
    [ConocimientoHabilidadPersonaId] NVARCHAR (255) NULL,
    [SistemaOperativo]               NVARCHAR (255) NULL,
    [LenguajeProgramacion]           NVARCHAR (255) NULL,
    [BaseDeDatos]                    NVARCHAR (255) NULL,
    [ServidorDeAplicacion]           NVARCHAR (255) NULL,
    [Metodologia]                    NVARCHAR (255) NULL,
    [HerramientoModelado]            NVARCHAR (255) NULL,
    [Otro]                           NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[Documento]...';


GO
CREATE TABLE [dbo].[Documento] (
    [DocumentoId]        NVARCHAR (255) NULL,
    [DocumentoPersonaId] NVARCHAR (255) NULL,
    [DocumentoTipo]      NVARCHAR (255) NULL,
    [DocumentoArchivo]   NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[EstructuraOrganica]...';


GO
CREATE TABLE [dbo].[EstructuraOrganica] (
    [EstructuraOrgId]             FLOAT (53)     NULL,
    [EstructuraOrgOrganizacionId] FLOAT (53)     NULL,
    [EstructuraOrgNombre]         NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[ExperienciaLaboral]...';


GO
CREATE TABLE [dbo].[ExperienciaLaboral] (
    [ExperienciaLaboralId]                 NVARCHAR (255) NULL,
    [ExperienciaLaboralPersonaId]          NVARCHAR (255) NULL,
    [ExperienciaLaboralPeriodo]            NVARCHAR (255) NULL,
    [ExperienciaLaboralEmpresaInstitucion] NVARCHAR (255) NULL,
    [ExperienciaLaboralLocalidad]          NVARCHAR (255) NULL,
    [ExperienciaLaboralContacto]           NVARCHAR (255) NULL,
    [ExperienciaLaboralTelefono]           NVARCHAR (255) NULL,
    [ExperienciaLaboralPuesto]             NVARCHAR (255) NULL,
    [ExperienciaLaboralActividad]          NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[GradoDeEstudiosPersona]...';


GO
CREATE TABLE [dbo].[GradoDeEstudiosPersona] (
    [IdGrado] FLOAT (53)     NULL,
    [Grado]   NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[LugarDeTrabajo]...';


GO
CREATE TABLE [dbo].[LugarDeTrabajo] (
    [LugarDeTrabajoId]             FLOAT (53)     NULL,
    [LugarDeTrabajoDomicilio]      NVARCHAR (255) NULL,
    [LugarDeTrabajoOrganizacionId] FLOAT (53)     NULL
);


GO
PRINT N'Creating [dbo].[Organizacion]...';


GO
CREATE TABLE [dbo].[Organizacion] (
    [OrganizacionId]     FLOAT (53)     NULL,
    [OrganizacionNombre] NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[Organo]...';


GO
CREATE TABLE [dbo].[Organo] (
    [OrganoId]              FLOAT (53)     NULL,
    [OrganoEstructuraOrgId] FLOAT (53)     NULL,
    [OrganoOrganizacionId]  FLOAT (53)     NULL,
    [OrganoNombre]          NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[OrganoPerfil]...';


GO
CREATE TABLE [dbo].[OrganoPerfil] (
    [OrganoPorPerfilId]             NVARCHAR (255) NULL,
    [OrganoPorPerfilAnexo]          NVARCHAR (255) NULL,
    [OrganoOrgPorPerfilId]          NVARCHAR (255) NULL,
    [OrganoEstructuraPorPerfiOrgId] NVARCHAR (255) NULL,
    [OrganoOrganizacionPorPerfiId]  NVARCHAR (255) NULL
);


GO
PRINT N'Creating [dbo].[Perfil]...';


GO
CREATE TABLE [dbo].[Perfil] (
    [PerfilId]     FLOAT (53)     NULL,
    [PerfilNombre] NVARCHAR (255) NULL,
    [PerfilCosto]  MONEY          NULL
);


GO
PRINT N'Creating [dbo].[Persona]...';


GO
CREATE TABLE [dbo].[Persona] (
    [IdPersona]                 INT            NOT NULL,
    [TipoDePersona]             NVARCHAR (255) NULL,
    [NombrePersona]             NVARCHAR (255) NULL,
    [ApellidoPaternoPersona]    NVARCHAR (255) NULL,
    [ApellidoMaternoPersona]    NVARCHAR (255) NULL,
    [CallePersona]              NVARCHAR (255) NULL,
    [NumeroExteriorPersona]     NVARCHAR (255) NULL,
    [NumeroInteriorPersona]     NVARCHAR (255) NULL,
    [ColoniaPersona]            NVARCHAR (255) NULL,
    [CiudadPersona]             NVARCHAR (255) NULL,
    [CodigoPostalPersonaId]     NVARCHAR (255) NULL,
    [EstadoPersona]             NVARCHAR (255) NULL,
    [LugarDeTrabajoPersonaId]   FLOAT (53)     NULL,
    [FechaDeNacimientoPersona]  DATETIME       NULL,
    [LugarDeNacimientoPersona]  NVARCHAR (255) NULL,
    [NacionalidadPersona]       NVARCHAR (255) NULL,
    [SexoPersona]               NVARCHAR (255) NULL,
    [RfcPersona]                NVARCHAR (255) NULL,
    [CurpPersona]               NVARCHAR (255) NULL,
    [NumeroDeCelularPersona]    FLOAT (53)     NULL,
    [CorreoElectronicoPersona]  NVARCHAR (255) NULL,
    [InicioDelContratoPersona]  DATETIME       NULL,
    [FinDelContratoPersona]     DATETIME       NULL,
    [FechaDeBajaPersona]        NVARCHAR (255) NULL,
    [PerfilPersonaId]           FLOAT (53)     NULL,
    [ProyectoPersona]           NVARCHAR (255) NULL,
    [IngresoBrutoPersona]       FLOAT (53)     NULL,
    [DiasLaboradosPersona]      NVARCHAR (255) NULL,
    [ClabePersona]              NVARCHAR (255) NULL,
    [EstatusPersona]            NVARCHAR (255) NULL,
    [BancoPersonaId]            FLOAT (53)     NULL,
    [OrganizacionPersonaId]     FLOAT (53)     NULL,
    [GradoEstudioPersonaId]     FLOAT (53)     NULL,
    [NumeroSeguroSocialPersona] NVARCHAR (255) NULL,
    [CreditoInfonavit]          NVARCHAR (255) NULL,
    [AdeudoInfonacot]           NVARCHAR (255) NULL,
    [PensionAlimenticia]        NVARCHAR (255) NULL,
    [Adeudo]                    NVARCHAR (255) NULL,
    [FotografiaPersona]         NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([IdPersona] ASC)
);


GO

