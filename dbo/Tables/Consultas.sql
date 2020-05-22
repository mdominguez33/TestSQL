CREATE TABLE [dbo].[Consultas] (
    [Id]                INT           IDENTITY (1, 1) NOT NULL,
    [IdVeterinario]     INT           NULL,
    [IdMascotasUsuario] INT           NULL,
    [IdMotivosConsulta] INT           NULL,
    [Sintomas]          VARCHAR (100) NULL,
    [Fecha]             SMALLDATETIME NULL,
    [IdEstado]          INT           NULL,
    [Activo] BIT NULL, 
    CONSTRAINT [PK_Consultas] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Consultas_MascotasUsuario] FOREIGN KEY ([IdMascotasUsuario]) REFERENCES [dbo].[MascotasUsuario] ([Id]),
    CONSTRAINT [FK_Consultas_MotivoConsultas] FOREIGN KEY ([IdMotivosConsulta]) REFERENCES [dbo].[MotivoConsultas] ([Id]),
    CONSTRAINT [FK_Consultas_Veterinarios] FOREIGN KEY ([IdVeterinario]) REFERENCES [dbo].[Veterinarios] ([Id])
);

