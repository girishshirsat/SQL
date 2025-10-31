CREATE Table station(
    ID numeric,
    city varchar(20),
    state varchar(20),
    LAT_N numeric,
    LONG_W numeric
);

insert into station(ID,city,state,LAT_N,LONG_W)
values
(794,"Kissee","Mills MO", 139, 73),
(971,"Graettinger","Mar CA", 48, 130)
;

select * from station;

select Distinct city, state from station;