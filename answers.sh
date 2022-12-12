
Basic Queries.

1- SELECT name from students

2- SELECT * FROM students WHERE Age > 30

3- select name from students WHERE Gender = 'f' and Age = 30

4- SELECT Points FROM students where name='Alex'

5- INSERT INTO students VALUES (7, 'Taghrid', 27, 'F', 300);

6- UPDATE students set Points=400 WHERE name='Basma';

7- UPDATE students set Points=100 WHERE name='Alex';

Creating Table.

CREATE TABLE graduates (ID Integer Not Null Primary key AUTOINCREMENT, 
                        Name Text Not Null Unique, 
                        Age Integer, 
                        Gender Text, 
                        Points Integer, 
                        Graduation DATE NOT NULL);



10- INSERT INTO graduates (ID, Name, Age, Gender, Points, Graduation)
VALUES (4, 'Layal', 18, 'F', 350, '2018-09-08');

12- DELETE FROM students WHERE Name = 'Layal'

14- CREATE TABLE ThirdTable AS SELECT employees.Name , employees.Company ,companies.Date
          FROM   employees, companies
          ON employees.ID = companies.ID;


15- SELECT employees.name FROM employees INNER JOIN companies ON employees.Company=companies.Name
 WHERE companies.Date<2000


16- SELECT companies.Name From companies INNER JOIN employees ON employees.Company=companies.Name WHERE Role="Graphic Designer";

