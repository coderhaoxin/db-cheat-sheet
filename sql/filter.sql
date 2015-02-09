SELECT
SUM(id) FILTER(WHERE user_id = 1) user_id
FROM repos;
