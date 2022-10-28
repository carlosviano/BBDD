SELECT * FROM world.city where Countrycode='ESP' and population > 100000;
Select * FROM world.country where IndepYear is not Null;
Select avg(population) from world.country;
Select avg(population) from world.country where continent='Europe'; 
Select distinct IndepYear from world.country where Indepyear > 1990;
/* !(AnB)= !A or !B la exlamacion para pedir lo contrario a lo que escribes.*/
Select * from world.country where countrycode='Ita' and 