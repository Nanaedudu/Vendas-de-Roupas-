USE dbBaseHistoricaVendasRoupas;
GO
 
-- Importar os dados na stage
EXEC Stage.PrcStgVendasRoupas
    @CaminhoArquivo = N'C:\Users\DELL VOSTRO 3550\Downloads\amostra\',
    @NomeArquivo    = N'vendas_2022_01.csv';
GO
SELECT COUNT(*) AS LinhasNaStage FROM Stage.StgVendasRoupas;
select top 10 * from  [Stage].[StgVendasRoupas]
GO