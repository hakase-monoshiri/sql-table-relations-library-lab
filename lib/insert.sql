INSERT INTO series(title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 1);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Philosopher's Stone", 1995, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Fellowship of the Ring", 1932, 2);
INSERT INTO books (title, year, series_id) VALUES ("Two Towers", 1935, 2);
INSERT INTO books (title, year, series_id) VALUES ("Return of the King", 1942, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Look at me", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione Granger", "I'm so smart", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Professor Quirrel", "S-t-t-stutter", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Buckbeak", "squawk", "Hippogriff", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo", "I miss the shire", "Halfling", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Aragorn", "Elf-otaku", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Gollum", "My Precious", "former halfling", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Faramir", "I will show my quality", "Human", 2);

INSERT INTO character_books (character_id, book_id) VALUES ( 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES ( 1, 2);
INSERT INTO character_books (character_id, book_id) VALUES ( 1, 3);
INSERT INTO character_books (character_id, book_id) VALUES ( 2, 1);
INSERT INTO character_books (character_id, book_id) VALUES ( 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES ( 2, 3);
INSERT INTO character_books (character_id, book_id) VALUES ( 3, 1);
INSERT INTO character_books (character_id, book_id) VALUES ( 4, 3);

INSERT INTO character_books (character_id, book_id) VALUES ( 5, 4);
INSERT INTO character_books (character_id, book_id) VALUES ( 5, 5);
INSERT INTO character_books (character_id, book_id) VALUES ( 5, 6);
INSERT INTO character_books (character_id, book_id) VALUES ( 6, 4);
INSERT INTO character_books (character_id, book_id) VALUES ( 6, 5);
INSERT INTO character_books (character_id, book_id) VALUES ( 6, 6);
INSERT INTO character_books (character_id, book_id) VALUES ( 7, 5);
INSERT INTO character_books (character_id, book_id) VALUES ( 8, 6);