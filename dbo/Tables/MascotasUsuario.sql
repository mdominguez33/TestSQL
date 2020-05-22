CREATE TABLE [dbo].[MascotasUsuario] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [IdUsuario]     INT           NULL,
    [IdMascotaTipo] INT           NULL,
    [IdRaza]        INT           NULL,
    [Nombre]        VARCHAR (100) NULL,
    [Nacimiento]    SMALLDATETIME NULL,
    [Foto]          VARCHAR (MAX) NULL,
    [Activo]        BIT           NULL,
    CONSTRAINT [PK_MascotaUsuario] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MascotasUsuario_Razas] FOREIGN KEY ([IdRaza]) REFERENCES [dbo].[Razas] ([Id]),
    CONSTRAINT [FK_MascotasUsuario_Usuarios] FOREIGN KEY ([IdUsuario]) REFERENCES [dbo].[Usuarios] ([Id])
);

