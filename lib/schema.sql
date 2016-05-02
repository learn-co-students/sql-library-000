CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title VARCHAR(100),
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title VARCHAR(100),
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100),
  species VARCHAR(100),
  motto TEXT,
  series_id INTEGER,
  author_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);



