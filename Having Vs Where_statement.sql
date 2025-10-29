-- Having Vs Where statement
SELECT gender ,avg(age)
FROM parks_and_recreation.employee_demographics
group by gender
having avg(age) >=40
;
SELECT occupation ,avg(salary)
FROM parks_and_recreation.employee_salary
group by occupation
having avg(salary) >75000
;
-- WHERE clause
-- Filters rows before grouping (i.e. before GROUP BY).
-- Used to filter individual records in the table.
-- Cannot be used with aggregate functions (SUM(), COUNT(), AVG(), etc.)

SELECT occupation ,avg(salary)
FROM parks_and_recreation.employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 70000
;

-- HAVING clause
-- Filters groups after grouping (i.e. after GROUP BY).
-- Used to filter the results of aggregate functions.
-- Can be used with aggregates like SUM(), COUNT(), etc.