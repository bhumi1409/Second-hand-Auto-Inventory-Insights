SELECT * FROM cars.car_dekho;
USE CARS;
-- 1 --
SELECT*FROM car_dekho;

-- 2--
SELECT COUNT(*) FROM car_dekho;

-- 3--
SELECT COUNT(*) FROM car_dekho WHERE YEAR = 2023;

-- 4--
SELECT COUNT(*) FROM car_dekho WHERE YEAR IN (2020,2021,2022) group by YEAR;
SELECT COUNT(*) FROM car_dekho WHERE YEAR = 2020;
SELECT COUNT(*) FROM car_dekho WHERE YEAR = 2021;
SELECT COUNT(*) FROM car_dekho WHERE YEAR = 2022;

-- 5--
select year, count(*) from car_dekho group by year;

-- 6--
select count(*) from car_dekho where year = 2020 and fuel = "diesel";

-- 7--
select year, count(*) from car_dekho where fuel = "petrol" group by year;
select year, count(*) from car_dekho where fuel = "diesel" group by year;
select year, count(*) from car_dekho where fuel = "cng" group by year;

-- 8--
select year, count(*) from car_dekho group by year having count(*)>100;

-- 9--
select COUNT(*) FROM CAR_DEKHO where YEAR between 2015 AND 2023;

-- 10--
select*FROM car_dekho WHERE YEAR between 2015 AND 2023;
