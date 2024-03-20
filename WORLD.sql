use world;
show tables;
describe city;
select * from city
where Population>500000;
select * from country;
select city.Name,country.Name as Country_name from city
join country on city.countryCode=country.Code;
select city.Name,country.Name as Country_name from city
left join country on city.countryCode=country.Code;
select city.Name,country.Name as Country_name from city
right join country on city.countryCode=country.Code;
select Name,District from city order by name;
select ID,Name,District from city;
describe country;
select * from country;
describe countrylanguage;
select * from countrylanguage;