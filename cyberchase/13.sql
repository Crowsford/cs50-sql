SELECT title, topic
FROM episodes
WHERE (topic LIKE '%fractions%' OR topic LIKE '%space%') AND air_date BETWEEN '2008-01-01' AND '2008-12-31';
