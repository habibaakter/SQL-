
SELECT *
FROM parks_and_recreation.employee_demographics
where gender='female'
;
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date=>'1990'
OR NOT gender='male'
;
SELECT * 
FROM parks_and_recreation.employee_demographics
WHERE (first_name='lislie' AND age=44) OR  age>=55
;
#We can use WHERE clause with date value also
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';
-- _ means a specific value
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a%'
