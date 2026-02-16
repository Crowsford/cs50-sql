SELECT english_title, artist
FROM views
ORDER BY brightness DESC
LIMIT 1;
--or
--SELECT english_title, artist
--FROM views
--WHERE brightness = (SELECT MAX(brightness) FROM views);
