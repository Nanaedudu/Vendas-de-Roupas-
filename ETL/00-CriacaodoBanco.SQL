
IF DB_ID(N'dbBaseHistoricaVendasRoupas') IS NULL

BEGIN

    CREATE DATABASE dbBaseHistoricaVendasRoupas;

    PRINT 'Banco dbBaseHistoricaVendasRoupas criado com sucesso.';

END

ELSE

BEGIN

    PRINT 'Banco dbBaseHistoricaVendasRoupas já existe.';

END

GO
 