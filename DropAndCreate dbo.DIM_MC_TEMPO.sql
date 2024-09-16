USE [fiap-bancodedados-sql-projeto-challenge]
GO

/****** Objeto: Table [dbo].[DIM_MC_TEMPO] Data do Script: 08/09/2024 15:42:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[DIM_MC_TEMPO];


GO
CREATE TABLE [dbo].[DIM_MC_TEMPO] (
    [SK_MC_TEMPO]         NUMERIC (28) NOT NULL,
    [DT_PEDIDO]           DATE         NULL,
    [NR_ANO]              INT          NULL,
    [NR_SEMESTRE]         INT          NULL,
    [DS_SEMESTRE_ANO]     VARCHAR (20) NULL,
    [DS_SEMESTRE]         VARCHAR (20) NULL,
    [NR_TRIMESTRE]        INT          NULL,
    [DS_TRIMESTRE_ANO]    VARCHAR (20) NULL,
    [DS_TRIMESTRE]        VARCHAR (20) NULL,
    [NR_MES]              INT          NULL,
    [NR_ANO_MES]          INT          NULL,
    [DS_MES_ANO]          VARCHAR (20) NULL,
    [DS_MES]              VARCHAR (20) NULL,
    [DS_ABV_MES]          CHAR (3)     NULL,
    [DS_ABV_MES_ANO]      VARCHAR (10) NULL,
    [DS_DIA_SEMANA]       VARCHAR (20) NULL,
    [DS_DATA]             VARCHAR (20) NULL,
    [NR_DIA_MES]          INT          NULL,
    [NR_DIA_SEMANA]       INT          NULL,
    [NR_DIA_ANO]          INT          NULL,
    [DS_DIA_UTIL_FERIADO] VARCHAR (20) NULL,
    [DS_FIM_SEMANA]       VARCHAR (20) NULL,
    [DS_DATA_EXTENSO]     VARCHAR (50) NULL,
    [DATA_CRIACAO_RGT]    DATETIME     NULL
);


