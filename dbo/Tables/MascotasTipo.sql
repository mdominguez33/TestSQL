CREATE TABLE [dbo].[MascotasTipo] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Descripcion] VARCHAR (100) NULL,
    [Activo]      BIT           NULL,
    CONSTRAINT [PK_MascotasTipo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

