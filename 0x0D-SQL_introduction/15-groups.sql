-- fetching records with the same value using groups
-- database name will be passed as an argument.
SELECT score, COUNT(score) as number FROM second_table GROUP BY score ORDER BY score DESC;
