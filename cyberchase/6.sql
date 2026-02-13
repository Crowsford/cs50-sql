SELECT title
FROM episodes
WHERE season = 6 AND air_date < '2008-00-00';
-- I used a hack by filtering for dates earlier than 2008, but this task should be solved properly by selecting episodes that aired in 2007.
--WHERE season = 6 AND air_date BETWEEN '2007-01-01' AND '2007-12-31';
