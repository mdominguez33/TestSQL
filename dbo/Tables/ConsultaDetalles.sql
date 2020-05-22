CREATE TABLE [dbo].[ConsultaDetalles] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [IdConsulta]  INT           NULL,
    [Diagnostico] VARCHAR (MAX) NULL,
    [IdEstado]    INT           NULL,
    [Activo]      INT           NULL,
    [FechaUpdate] SMALLDATETIME NULL, 
    CONSTRAINT [PK_ConsultaDetalles] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ConsultaDetalles_Consultas] FOREIGN KEY ([IdConsulta]) REFERENCES [dbo].[Consultas] ([Id])
);

