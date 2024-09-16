USE [fiap-bancodedados-sql-projeto-challenge]
GO

/****** Objeto: Table [dbo].[DIM_ESTADO] Data do Script: 08/09/2024 14:31:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[DIM_ESTADO];


GO
CREATE TABLE [dbo].[DIM_ESTADO] (
    [SK_ESTADO]    NUMERIC (28) NOT NULL,
    [SG_ESTADO]    CHAR (2)     NOT NULL,
    [NM_ESTADO]    VARCHAR (25) NOT NULL,
    [NM_GENTILICO] VARCHAR (40) NOT NULL
);


