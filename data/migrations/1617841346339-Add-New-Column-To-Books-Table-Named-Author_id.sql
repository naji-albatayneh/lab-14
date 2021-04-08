-- Query #3 description
-- Adding new column to the (books) table named (author_id), this is going to be a forign key that refer to (author) table

ALTER TABLE books ADD COLUMN author_id INT;