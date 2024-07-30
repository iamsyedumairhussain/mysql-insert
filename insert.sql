
*INSERT INTO personal (id,NAME,birth_date,phone,gender) VALUES 
(1,'Syed Umair Hussain','1998-08-01','9233585154','M');

*SELECT NAME FROM student.personal;

*INSERT INTO personal (id,NAME,birth_date,phone,gender) VALUES
(2,'Syed Ammar Hussain','1986-01-19','+9235626562','M'),
(3,'Myra akber','1989-12-29','+9235626562','F'); 

*CREATE TABLE personal2(
id int NOT NULL UNIQUE,
NAME VARCHAR(50) NOT null,
age INT NOT NULL CHECK(age>=18));
