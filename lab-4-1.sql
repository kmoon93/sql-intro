-- How many lifetime hits does Barry Bonds have?
SELECT players.last_name, SUM(stats.hits)
FROM players
INNER JOIN stats on stats.player_id = players.id 
WHERE first_name = "Barry" AND last_name = "Bonds";
-- Expected result:
-- 2935


