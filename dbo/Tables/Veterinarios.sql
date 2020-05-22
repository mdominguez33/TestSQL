CREATE TABLE [dbo].[Veterinarios] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]    VARCHAR (100) NULL,
    [CUIT]      INT           NULL,
    [Celular]   VARCHAR (100) NULL,
    [Mail]      VARCHAR (100) NULL,
    [Matricula] INT           NULL,
    [Activo]    BIT           NULL,
    CONSTRAINT [PK_Veterinarios] PRIMARY KEY CLUSTERED ([Id] ASC)
);

