-- "set_name":"Legend of Blue Eyes White Dragon","set_code":"LOB","num_of_cards":355,"tcg_date":"2002-03-08"

-- drop table set
create table set(
    set_cod varchar(3),
    set_name varchar(100),
    num_of_cards int,
    release_date date,
    primary key (set_cod) 
);


