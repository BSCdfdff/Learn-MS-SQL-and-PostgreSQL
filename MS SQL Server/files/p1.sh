#!/bin/bash



/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Cnrche001" -i $1
