INSERT INTO series (id, author_id, title) VALUES (2, 2, "Lord of the Rings"), (1, 1, "Harry Potter");

INSERT INTO books (series_id, title, year) VALUES (1, "Harry Potter 1", 1999), (1, "Harry Potter 4", 2003), (1, "Harry Potter 2", 2000), (1, "Harry Potter 3", 2001), (1, "Harry Potter 5", 2005),(1, "Harry Potter 6", 2007);

INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Harry", "human", "Voldy won't kill me!", 1, 1), ("Hermy", "human", "Voldy won't kill me!", 1, 1), ("Ron", "human", "Voldy won't kill me!", 1, 1), ("Dobby", "elf", "Voldy won't kill me!", 1, 1), ("Draco", "human", "Harry won't kill me!", 1, 1), ("Seamus", "human", "Voldy won't kill me!", 1, 1), ("Neville", "human", "Voldy won't kill me!", 1, 1), ("Dumbledore", "human", "Voldy won't kill me!", 1, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Romance");

INSERT INTO authors (id, name) VALUES (2, "George R.R. Martin"), (1, "J.K. Rowling");

INSERT INTO character_books VALUES (8, 8, 8), (7,7,7), (6,6,6), (5,5,5), (4,4,4), (9,9,9), (11,11,11), (12,12,12), (13,13,13), (14,14,14), (15,15,15), (16,16,16), (17,17,17), (18,18,18), (22,22,22), (33,33,33);