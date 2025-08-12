CREATE TABLE schedule(
    object_id SERIAL PRIMARY KEY,
    name_of_course VARCHAR(30),
    sem INT,
    credits INT
);