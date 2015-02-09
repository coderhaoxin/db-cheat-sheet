SELECT * FROM repos r JOIN LATERAL (
  SELECT * FROM issues i WHERE i.repo_id = r.id
) new_issues ON (true);
