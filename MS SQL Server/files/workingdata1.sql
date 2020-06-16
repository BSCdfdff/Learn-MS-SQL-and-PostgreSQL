use testdb

DROP TABLE IF EXISTS console_games

DROP TABLE IF EXISTS console_dates


CREATE TABLE console_games (
    game_rank integer ,
    game_name varchar(1200) ,
    platform varchar(1200) ,
    game_year integer ,
    genre varchar(20) ,
    publisher varchar(1200) ,
    na_sales float ,
    eu_sales float ,
    jp_sales float ,
    other_sales float  )


CREATE TABLE console_dates (
    platform_name char(120),
    first_retail_availability date,
    discontinued date,
    units_sold_mill float,
    platform_comment varchar(120))    

Go  
