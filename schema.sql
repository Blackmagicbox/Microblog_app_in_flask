DROP TABLE IF EXISTS entries;
CREATE TABLE entries (
  id integer PRIMARY KEY AUTOINCREMENT,
  title text NOT NULL,
  body text NOT NULL
);

