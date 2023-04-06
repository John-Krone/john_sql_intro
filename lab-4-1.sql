-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(stats.hits)
FROM players INNER JOIN stats on players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name = "Bonds"

;
