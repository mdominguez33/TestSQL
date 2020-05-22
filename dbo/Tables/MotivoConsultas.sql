CREATE TABLE [dbo].[MotivoConsultas] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Descripcion] VARCHAR (100) NULL,
    [Activo]      BIT           NULL,
    CONSTRAINT [PK_MotivoConsultas] PRIMARY KEY CLUSTERED ([Id] ASC)
);

