
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
                        Graduation date)



10- 