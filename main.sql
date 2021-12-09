CREATE TABLE Persons (
    Emp_id int,
    First_name varchar(255),
    Last_name varchar(255),
    sex varchar(255)
    Branch_id int,
    Salary int)
);

/* sort according to first name and emp_id */
SELECT first_name
FROM Emp_id
ORDER BY  First_name  ASC;

/* get name of supervisor from branch 2 */

SELECT  first_name, last_name, employee_id  
FROM employees  
WHERE department_id = 
(SELECT Branch_id  
FROM branch 

WHERE Branch_id ='2'));

/* Check if the deleted employer was male or female */

UPDATE [emp_id] SET gender = ‘FEMALE’;
/* Get max salary without using max function */
SELECT TOP 1 Salary

FROM Persons

ORDER BY Salary DESC
/* trigger to limit salary increment not to exceed 280 */
SELECT name FROM emp_id ORDER BY salary DESC LIMIT 280, 250;



/* change all brach id to be 1 and then retrive the previous values */
SELECT  FirstName, LastName, brach
FROM Persons
ORDER BY Branch_id