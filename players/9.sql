SELECT first_name, last_name
FROM players
WHERE final_game >= '2022-01-01' AND final_game < '2023-01-01'
--OR final_game BETWEEN '2022-01-01' AND '2022-12-31'
--OR strftime('%Y', final_game) = '2022'
ORDER BY first_name, last_name;

