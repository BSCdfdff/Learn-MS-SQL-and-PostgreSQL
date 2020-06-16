
use testdb

DROP TABLE IF EXISTS pets

DROP TABLE IF EXISTS owners

DROP TABLE IF EXISTS proceduredetails

DROP TABLE IF EXISTS procedurehistory

CREATE TABLE pets (
    petid varchar(7), 
    name varchar(50),
    kind varchar(50),
    gender varchar(6),
    age int,
    ownerid varchar(6));
    
    
CREATE TABLE owners (
    ownerid varchar(6),
    name varchar(50),
    surname varchar(50),
    streetaddress varchar(100),
    city varchar(50),
    state varchar(2),
    statefull varchar(50),
    zipcode varchar(10));
    
CREATE TABLE proceduredetails (
    proceduretype varchar,
    proceduresubcode varchar,
    description varchar,
    price float)    
    
    
CREATE TABLE procedurehistory (
    petid varchar,
    proceduredate date,
    proceduretype varchar,
    proceduresubcode varchar)    
    
GO
