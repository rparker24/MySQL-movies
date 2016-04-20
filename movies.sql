
CREATE DATABASE movies;

CREATE TABLE samuel_l_jackson_movies (movie varchar(45) NOT NULL, role varchar(30) NOT NULL, year int NOT NULL);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Jackie Brown', 'Ordell Robbie', 1997);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Shaft', 'John Shaft', 2000);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Snakes on a Plane', 'Neville Flynn', 2006);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Star Wars: The Clone WArs', 'Mace Windu', 2008);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Captain America: The First Avenger', 'Nick Fury', 2011);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Fury', 'Foley', 2012);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('The Avengers', 'Nick Fury', 2012);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Django Unchained', 'Stephen', 2012);

INSERT INTO samuel_l_jackson_movies (movie, role, year) VALUES ('Avengers: Age of Ultron', 'Nick Fury', 2015);

SELECT * FROM samuel_l_jackson_movies;

+------------------------------------+---------------+------+
| movie                              | role          | year |
+------------------------------------+---------------+------+
| Jackie Brown                       | Ordell Robbie | 1997 |
| Shaft                              | John Shaft    | 2000 |
| Snakes on a Plane                  | Neville Flynn | 2006 |
| Star Wars: The Clone WArs          | Mace Windu    | 2008 |
| Captain America: The First Avenger | Nick Fury     | 2011 |
| Fury                               | Foley         | 2012 |
| The Avengers                       | Nick Fury     | 2012 |
| Django Unchained                   | Stephen       | 2012 |
| Avengers: Age of Ultron            | Nick Fury     | 2015 |
+------------------------------------+---------------+------+

DELETE FROM samuel_l_jackson_movies WHERE year=1997;

SELECT * FROM samuel_l_jackson_movies;

+------------------------------------+---------------+------+
| movie                              | role          | year |
+------------------------------------+---------------+------+
| Shaft                              | John Shaft    | 2000 |
| Snakes on a Plane                  | Neville Flynn | 2006 |
| Star Wars: The Clone WArs          | Mace Windu    | 2008 |
| Captain America: The First Avenger | Nick Fury     | 2011 |
| Fury                               | Foley         | 2012 |
| The Avengers                       | Nick Fury     | 2012 |
| Django Unchained                   | Stephen       | 2012 |
| Avengers: Age of Ultron            | Nick Fury     | 2015 |
+------------------------------------+---------------+------+

SELECT COUNT(*) FROM samuel_l_jackson_movies;

+----------+
| COUNT(*) |
+----------+
|        8 |
+----------+

SELECT * FROM samuel_l_jackson_movies WHERE year=2012 AND role!="Nick Fury";

+------------------+---------+------+
| movie            | role    | year |
+------------------+---------+------+
| Fury             | Foley   | 2012 |
| Django Unchained | Stephen | 2012 |
+------------------+---------+------+