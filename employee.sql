SELECT * FROM employee
SELECT employee_id,first_name, last_name, title, birth_date FROM employee
WHERE birth_date = (SELECT MAX(birth_date) FROM employee

WHERE reports_to = 2;
SELECT city, COUNT,








List all employee first and last names only that live in Calgary.

Find the birthdate for the youngest employee.

Find the birthdate for the oldest employee.

Find everyone that reports to Nancy Edwards (use the ReportsTo column).

You will need to query the employee table to find the id for Nancy Edwards

Count how many people live in Lethbridge.