SELECT english_title, average_color as "color"
FROM views
WHERE english_title LIKE '%river%'
ORDER BY entropy;
