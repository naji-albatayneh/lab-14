-- Query #1 description
-- Creating a new table named (Authors) that contains 2 columns (id and name).
-- id is auto generated and set to a primary key to be used as reference to the (books) table

CREATE TABLE AUTHORS (id SERIAL PRIMARY KEY, name VARCHAR(255));