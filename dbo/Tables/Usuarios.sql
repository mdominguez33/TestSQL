CREATE TABLE [dbo].[Usuarios] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [Nombre]   VARCHAR (100) NULL,
    [Mail]     VARCHAR (100) NULL,
    [Celular]  VARCHAR (100) NULL,
    [Password] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED ([Id] ASC)
);

