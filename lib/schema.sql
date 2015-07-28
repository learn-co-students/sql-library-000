CREATE TABLE authors (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , name TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , name TEXT
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , title TEXT
  , author_id INTEGER REFERENCES authors
  , subgenre_id INTEGER REFERENCES subgenres
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , title TEXT
  , year INTEGER
  , series_id INTEGER REFERENCES series
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , name TEXT
  , species TEXT
  , motto TEXT
  , series_id INTEGER REFERENCES series
  , author_id INTEGER REFERENCES authors
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY AUTOINCREMENT
  , character_id INTEGER REFERENCES characters
  , book_id INTEGER REFERENCES books
);