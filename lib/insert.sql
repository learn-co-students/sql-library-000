INSERT INTO series (title , author_id , subgenre_id) VALUES ("Beef Man Cometh", "2", "1");

INSERT INTO series (title , author_id , subgenre_id) VALUES ("Beef Man Cometh II", "2", "1");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy", 2001, "2");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy II", 2001, "2");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy III", 2001, "2");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy VI", 2001, "2");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy V", 2001, "2");

INSERT INTO books (title , year , series_id) VALUES ("Red Headed Boy VI", 2001, "2");

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Final Gordan", "Woof", "Dogfin", 2, 1);

INSERT INTO subgenres (name) VALUES ("ROUND");

INSERT INTO subgenres (name) VALUES ("UNROUND");

INSERT INTO authors (name) VALUES ("SCARY BOB");

INSERT INTO authors (name) VALUES ("UNSCARY BOB");

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

UPDATE characters SET species = "Martian" WHERE species = "Dogfin";