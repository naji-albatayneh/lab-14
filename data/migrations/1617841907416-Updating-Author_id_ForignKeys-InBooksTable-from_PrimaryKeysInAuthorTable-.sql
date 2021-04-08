-- Query #4 description
-- Selecting the author's id for th (Authors) table and adding them to the (author_id) column in the (books) table each of which corresponding to its author name.
-- 12 fields were updated

UPDATE books SET author_id=author.id FROM (SELECT * FROM authors) AS author WHERE books.author = author.name;