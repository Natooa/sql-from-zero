CREATE TABLE students(
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR(30),
    surname VARCHAR(30),
    course INT,
    major VARCHAR(30)
)