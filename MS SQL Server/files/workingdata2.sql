use testdb

SET QUOTED_IDENTIFIER OFF

BULK INSERT console_dates
FROM '/var/opt/mssql/data/files/data/section5/P9-ConsoleDates.csv'
WITH
(
   FIRSTROW= 2,
   FIELDTERMINATOR = ',',
   ROWTERMINATOR = '\n'
)



BULK INSERT console_games
FROM '/var/opt/mssql/data/files/data/section5/P9-ConsoleGames.csv'
WITH
(
   FIRSTROW= 2,
   FIELDQUOTE = '"',
   FIELDTERMINATOR = ',',
   ROWTERMINATOR = '\n',
   FORMAT = 'CSV',
   FORMATFILE = '/var/opt/mssql/data/files/data/section5/console_games.fmt'
)

Go 

