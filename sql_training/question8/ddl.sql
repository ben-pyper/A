CREATE TABLE people (
id INTEGER NOT NULL PRIMARY KEY,
motherId INTEGER REFERENCES people(id),
fatherId INTEGER REFERENCES people(id),
name VARCHAR(30) NOT NULL,
age INTEGER NOT NULL
);