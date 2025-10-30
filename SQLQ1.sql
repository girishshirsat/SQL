/*Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:*/



Show databases;
use practice;
show tables;
create table city( Id numeric,
cname varchar(17),
countrycode varchar(3),
district varchar(20),
population numeric);
show tables;
insert into city(id,cname,countrycode,district,population)
values(1,"NewYork","USA","A",1000),
(3878, "Scottsdale", "USA", "Arizona", 202705),
(3965, "Corona", "USA", "California", 124966),
(50,"nashik","IN","Maharashtra",1000023),
(1,"Mumbai","IN","Maharashtra",10002345),
(3973, "Concord", "USA", "California", 121780 );

select * from city;

select * from CITY WHERE countrycode="USA" AND Population>100000;

select cname from city
where countrycode='USA'AND population>120000;