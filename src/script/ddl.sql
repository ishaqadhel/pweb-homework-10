CREATE TABLE student (
    id_student int NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    old_school VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    picture VARCHAR(255),
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT PK_Student PRIMARY KEY (id_student)
); 

ALTER TABLE student MODIFY created_at timestamp NOT NULL DEFAULT NOW();