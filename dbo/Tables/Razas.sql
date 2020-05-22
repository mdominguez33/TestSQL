CREATE TABLE [dbo].[Razas] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [IdMascotasTipo] INT           NULL,
    [Descripcion]    VARCHAR (100) NULL,
    [Activo]         BIT           NULL,
    CONSTRAINT [PK_Razas] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Razas_MascotasTipo] FOREIGN KEY ([IdMascotasTipo]) REFERENCES [dbo].[MascotasTipo] ([Id])
);

