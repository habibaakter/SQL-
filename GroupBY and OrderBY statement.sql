-- Group By


-- GROUP BY
SELECT gender,AVG (age),max(age),min(age) , count(age)
from parks_and_recreation.employee_demographics
GROUP BY gender;

SELECT occupation,salary
from parks_and_recreation.employee_salary
GROUP BY occupation,salary;
-- ORDER BY
SELECT *
from parks_and_recreation.employee_demographics
ORDER BY first_name ASC;

SELECT *
from parks_and_recreation.employee_demographics
ORDER BY gender,age ASC;


