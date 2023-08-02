CREATE TABLE departments_sal (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL
);

CREATE TABLE employees_sal (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
salary INTEGER NOT NULL,
departmentId INTEGER REFERENCES departments_sal(id)
);