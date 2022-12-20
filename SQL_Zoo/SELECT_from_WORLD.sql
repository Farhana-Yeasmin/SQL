--1. Read the notes about this table. Observe the result of running this SQL command to show the name, continent and population of all countries.
SELECT name, continent, population FROM world

--2. How to use WHERE to filter records. Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.
SELECT name FROM world WHERE population >= 200000000

--3. Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name, GDP/population FROM world WHERE population >=200000000

--4. Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
SELECT name, population/1000000 FROM world WHERE continent ='South America'

--5. Show the name and population for France, Germany, Italy
SELECT name, population FROM world WHERE name IN ('France', 'Germany', 'Italy')

--6. Show the countries which have a name that includes the word 'United'
SELECT name FROM world WHERE name LIKE '%United%'

--7. 

