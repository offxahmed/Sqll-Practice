CREATE TABLE student (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (50) NOT NULL,
    age INTEGER  ,
    
    CONSTRAINT student_age_check CHECK (age > 6 AND age < 25)
    )