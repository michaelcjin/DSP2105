USE temperatures;
SELECT year, city, avg_temp FROM city_data
WHERE city = "toronto" AND avg_temp IS NOT NULL;

SELECT city, country FROM city_list;

SELECT year, avg_temp FROM global_data
WHERE avg_temp IS NOT NULL;
