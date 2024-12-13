select Name from students

select * from students
where Age >= 30

SELECT Name FROM Students
WHERE Gender = 'Female' AND Age = 30;

SELECT Points FROM Students
WHERE Name = 'Alex';

INSERT INTO Students (Name, Age, Gender, Points)
VALUES ('Cynthia Nahle', 25, 'Female', 100);

UPDATE Students
SET Points = Points + 10
WHERE Name = 'Basma';

UPDATE Students
SET Points = Points - 5
WHERE Name = 'Alex';
