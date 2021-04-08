-- Query #5 description
-- Deleting the (Author) column from the (books) table as it is no longer needed (redundant).

ALTER TABLE books DROP COLUMN author;