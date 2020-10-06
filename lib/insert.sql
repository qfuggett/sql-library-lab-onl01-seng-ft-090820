INSERT INTO series (title, author, author_id, subgenre_id) VALUES 
("Xenogenesis", "Octavia Butler", 1, 1),
("Harry Potter", "JK Rowling", 2, 2); 

INSERT INTO subgenres (name) VALUES 
("Science Fiction"),
("Fantasy");

INSERT INTO authors (name) VALUES
("Octavia Butler"),
("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES 
("Dawn", 1987, 1),
("Adulthood Rites", 1988, 1),
("Imago", 1989, 1),
("Sorcerer's Stone", 1997, 2),
("Half-Blood Prince", 2005, 2),
("Chamber of Secrets", 1998, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
("Lilith", "Mother Mary", "Human", 1),
("Jdayah", "The Converter", "Alien", 1 ),
("Akin", "The First Son", "Subhuman", 1),
("Nikanj", "The Mate", "Alien", 1),
("Harry Potter", "The Boy Who Lived", "Human", 2),
("Draco Malfoy", "The Boy Who Changed", "Human", 2),
("Dumbledore", "The One Who Knew", "Human", 2),
("Professor Snape", "The One Who Saved", "Human", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(2,1),
(3,1),
(1,2),
(2,2),
(2,2),
(1,3),
(2,3),
(1,4),
(2,4),
(3,4),
(3,5),
(4,5),
(4,6),
(4,6),
(4,6);

UPDATE characters SET species = "Martian" WHERE id = 8;
/*
author_id 
  1 - Octavia Butler
  2 - JK Rowling
  
subgenre_id 
  1 - Science Fiction
  2 - Fantasy
*/