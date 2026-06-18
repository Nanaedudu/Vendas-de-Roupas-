USE dbBaseHistoricaVendasRoupas;
GO
 
IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = N'Stage')
    EXEC(N'CREATE SCHEMA Stage AUTHORIZATION dbo;');
 
IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = N'Historico')
    EXEC(N'CREATE SCHEMA Historico AUTHORIZATION dbo;');
 
PRINT 'Schemas Stage, Historico Criados.';
GO