SELECT height as "выше среднего роста", birth_country, first_name, last_name
FROM players
WHERE height > (SELECT AVG(height) FROM players)
ORDER BY height DESC, birth_country, first_name
LIMIT 10;
