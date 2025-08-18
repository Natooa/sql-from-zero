CREATE TABLE subjects(
    subject_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name_subject VARCHAR(20),
    credits INT
)