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

CREATE TABLE graduates (
    ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    Name TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
    Points INTEGER,
    Graduation TEXT
);

INSERT INTO graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points
FROM students
WHERE Name = 'Layal';

UPDATE graduates
SET Graduation = '08/09/2018'
WHERE Name = 'Layal';

DELETE FROM students
WHERE Name = 'Layal';

SELECT employees.Name AS Employee_Name, companies.Name AS Company_Name, companies.Date AS Company_Date
FROM employees
JOIN companies ON employees.Company = companies.Name;

SELECT employees.Name
FROM employees
JOIN companies ON employees.Company = companies.Name
WHERE companies.Date < '2000-01-01';

SELECT companies.Name
FROM companies
JOIN employees ON companies.Name = employees.Company
WHERE employees.Role = 'Graphic Designer';

