create database ds;
use ds;
select * from car_prices;
alter table car_prices drop column MyUnknowncolumn;
select * from car_prices where color ="white" and state="CA";
select * from car_prices where make ="white" or color="red";
select * from car_prices where color ="white"  order by price desc;
select * from car_prices  order by mileage desc limit 5 ;
select distinct(make) from car_prices; 

select * ,"India" as country from car_prices;

SELECT * FROM car_prices
WHERE year >= 2014 and year <=2015;

select * from car _prices where make like "F%";


select *,
case
when year <2015 then "low"
when year >2017 then "high"
else "medium"
end as car_models
from car_prices