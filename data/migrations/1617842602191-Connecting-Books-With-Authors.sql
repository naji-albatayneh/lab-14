-- Query #6 description
-- Setting the (author_id) column in the (books) table as a forign key and refer it to the (id) column in the (Authors) table, which is a primary key.
-- Connecting Books and Authors tables.

ALTER TABLE books ADD CONSTRAINT fk_authors FOREIGN KEY (author_id) REFERENCES authors(id);