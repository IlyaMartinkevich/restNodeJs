CREATE TABLE IF NOT EXISTS users (login  VARCHAR(15) PRIMARY KEY,
 email VARCHAR(128) NOT NULL,
 password VARCHAR(60) NOT NULL ,
  cookie VARCHAR(13) NOT NULL);

CREATE VIEW add_user_view AS SELECT * FROM users;
