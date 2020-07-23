INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "SeriesOne", 1, 1),(2, "SeriesTwo", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "BookOne", 1990, 1),(2, "BookTwo", 1991, 2),(3, "BookThree", 1992, 1),(4, "BookFour", 1993, 2),(5, "BookFive", 1994, 1),(6, "BookSix", 1995, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES (1, "NameOne", "MottoOne", "SpeciesOne", 1, 2), (2, "NameTwo", "MottoTwo", "SpeciesTwo", 2, 1), (3, "NameThree", "MottoThree", "SpeciesThree", 1, 1),(4, "NameFour", "MottoFour", "SpeciesFive", 2, 1), (5, "NameFive", "MottoFive", "SpeciesSix", 1, 2),(6, "NameSix", "MottoSix", "SpeciesSix", 1, 2),(7, "NameSeven", "MottoSeven", "SpeciesSeven", 1, 2),(8, "NameEight", "MottoEight", "SpeciesEight", 1, 2);

INSERT INTO subgenres (id, name) VALUES (1, "subOne"),(2, "SubTwo");

INSERT INTO authors (id, name) VALUES (1, "FirstAuthor"), (2, "SecondAuthor");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4),(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
