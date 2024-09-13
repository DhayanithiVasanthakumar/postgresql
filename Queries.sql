/*
CREATE TABLE
*/
CREATE TABLE students(
	s_no INT NOT NULL,
	student_name VARCHAR(50), 
	student_regno INT
);

/*
INSERT VALUES INTO TABLE
*/

INSERT INTO students(s_no,student_name,student_regno)
VALUES(1,'dhaya',08),
(2,'aswini',07),
(3,'naren',13);

/*
DISPLAY RECORDS
*/

SELECT * FROM students;

