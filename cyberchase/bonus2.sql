SELECT strftime('%Y', air_date) AS year, strftime ('%m-%d', MIN(air_date)) AS first_date
FROM episodes
GROUP BY year;
