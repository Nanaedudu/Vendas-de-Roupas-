USE dbBaseHistoricaVendasRoupas;
GO
 
IF OBJECT_ID(N'Stage.StgVendasRoupas', N'U') IS NOT NULL
    DROP TABLE Stage.StgVendasRoupas;
GO
 
CREATE TABLE Stage.StgVendasRoupas
(
    DataDaVenda         VARCHAR(MAX) NULL,
    NomeProduto         VARCHAR(MAX) NULL,
    CategoriaItem       VARCHAR(MAX) NULL,
    PrecoUnit           VARCHAR(MAX) NULL,
    VendedorResponsavel VARCHAR(MAX) NULL,
    RegiaoVenda         VARCHAR(MAX) NULL,
    EstadoUF            VARCHAR(MAX) NULL,
    MeioVenda           VARCHAR(MAX) NULL,
    Quantidade          VARCHAR(MAX) NULL,
    ValorTotalBruto     VARCHAR(MAX) NULL,
    Devolvidos          VARCHAR(MAX) NULL,
    TempoProcSeg        VARCHAR(MAX) NULL,
    NomeArquivo         VARCHAR(MAX) NULL,
    InsertedDateCtrl    DATETIME     NULL,
    InitialDateCtrl     DATETIME     NULL,
    FinalDateCtrl       DATETIME     NULL,
    ProcessKeyCtrl      INT          NULL
);
GO
 
PRINT 'Tabela Stage.StgVendasRoupas criada (12 colunas do CSV + controle).';
GO