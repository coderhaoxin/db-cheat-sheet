DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS repos;
DROP TABLE IF EXISTS issues;

CREATE TABLE users (
  id bigint NOT NULL,
  name varchar(100) NOT NULL,
  pass varchar(999) NOT NULL
);

CREATE TABLE repos (
  id bigint NOT NULL,
  user_id bigint NOT NULL,
  name varchar(100) NOT NULL
);

CREATE TABLE issues (
  repo_id bigint NOT NULL,
  title varchar(100) NOT NULL
);

--
-- data
--

-- user

INSERT INTO users (
  id, name, pass
) VALUES (
  1, 'haoxin', '123456'
);

-- repo

INSERT INTO repos (
  id, user_id, name
) VALUES (
  1, 1, 'repo1'
);

INSERT INTO repos (
  id, user_id, name
) VALUES (
  2, 1, 'repo2'
);

INSERT INTO repos (
  id, user_id, name
) VALUES (
  3, 1, 'repo3'
);

-- issue

INSERT INTO issues (
  repo_id, title
) VALUES (
  1, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  1, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  1, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  2, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  2, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  2, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  3, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  3, '123456'
);

INSERT INTO issues (
  repo_id, title
) VALUES (
  3, '123456'
);
