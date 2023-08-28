-- SQLite
SELECT cities.city,
    cities.country,
    airports.name
FROM cities
    INNER JOIN airports ON cities.id = airports.city_id