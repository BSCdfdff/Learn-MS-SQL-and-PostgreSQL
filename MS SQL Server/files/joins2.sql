use testdb

SET QUOTED_IDENTIFIER OFF

BULK INSERT pets
FROM '/var/opt/mssql/data/files/data/section7/P9-Pets.csv'
WITH
(
   FIRSTROW= 2,
   FIELDQUOTE = '"',
   FIELDTERMINATOR = ',',
   ROWTERMINATOR = '\n',
   FORMAT = 'CSV',
   FORMATFILE = '/var/opt/mssql/data/files/data/section7/pets.fmt'
)


BULK INSERT owners
FROM '/var/opt/mssql/data/files/data/section7/P9-Owners.csv'
WITH
(
   FIRSTROW= 2,
   FIELDQUOTE = '"',
   FIELDTERMINATOR = ',',
   ROWTERMINATOR = '\n',
   FORMAT = 'CSV',
   FORMATFILE = '/var/opt/mssql/data/files/data/section7/owners.fmt'
)

Go 

