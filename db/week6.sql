-- SQL statements for stuff

/*
As an HR advisor I want to produce a report on capital cities with the following information

    Name
    Country
    Population
*/
SELECT city.Name, country.Name, city.Population FROM country JOIN city.CountryCode = country.Code
WHERE city.ID = country.Capital

/*
As an HR advisor I want to produce a report on population with the following information requested


    The name of the country/region/continent
    The total population of the country/region/continent
    The total population of the country/region/continent living in cities (inc %)
    The total population of the country/region/continent not living in cities (inc %)
*/
-- Country
SELECT country.Name, country.Population, (SUM(city.Population)/country.population))*100 + '%', 100-((SUM(city.Population)/country.population)*100))+ '%'
FROM country JOIN city.CountryCode = country.Code
GROUP BY country.Name, country.Population
 
--Region
SELECT country.Region, SUM(country.Population),
((SUM(SELECT SUM(city.Population) FROM city JOIN country.Code = city.CountryCode)) /SUM(country.Population)*100) +'%', 
100-(SUM(SELECT SUM(city.Population) FROM city JOIN country.Code = city.CountryCode)) /SUM(country.Population)*100) +'%'
FROM country JOIN city.CountryCode = country.Code
GROUP BY country.Region

-- Continent
SELECT country.Continent, SUM(country.Population),
((SUM(SELECT SUM(city.Population) FROM city JOIN country.Code = city.CountryCode)) /SUM(country.Population)*100) +'%', 
100-(SUM(SELECT SUM(city.Population) FROM city JOIN country.Code = city.CountryCode)) /SUM(country.Population)*100) +'%'
FROM country JOIN city.CountryCode = country.Code
GROUP BY country.Continent

/*
As an HR advisor I want to produce a report on the top N populated cities
in the world, continent, region, country, and district where N is provided by the user
*/
-- District
SELECT city.Name, city.Population FROM city 
WHERE city.District = x
ORDER BY city.Population DESC
LIMIT N

-- Country
SELECT city.Name, city.Population FROM city JOIN country.Code = city.CountryCode
WHERE country.Name = x
ORDER BY city.Population DESC
LIMIT N

--Region
SELECT city.Name, city.Population FROM city JOIN country.Code = city.CountryCode
WHERE country.Region = x
ORDER BY city.Population DESC
LIMIT N

--Continent
SELECT city.Name, city.Population FROM city JOIN country.Code = city.CountryCode
WHERE country.Continent = x
ORDER BY city.Population DESC
LIMIT N

/*SELECT country.Continent, SUM(country.Population) AS RegionContinent FROM country
GROUP BY country.Continent
ORDER BY ContinentPopulation DESC
LIMIT N
*/
--World
SELECT city.Name, city.Population FROM city
ORDER BY City.population DESC
LIMIT N
