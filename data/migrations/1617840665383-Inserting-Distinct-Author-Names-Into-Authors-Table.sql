-- Query #2 description
-- Selecting all distinct author names from the (books) table and inserting them in the new table (authors).
-- Using the seeding data, only 10 out of 12 (distinct) author names were selected from the (book) table and inserted into the (author) table

INSERT INTO authors(name) SELECT DISTINCT author FROM books;