SELECT id, user_id,
SUM(id) OVER(PARTITION BY user_id)
FROM repos;
