-- SQLite
SELECT airports.name
FROM airports
    INNER JOIN cities ON cities.id = airports.city_id
WHERE cities.city = 'London' AND cities.country='United Kingdom'