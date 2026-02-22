-- Group By

SELECT *
FROM employee_demographics;

SELECT gender, AVG(age), MAX(age), MIN(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
# ORDER BY based on first name
SELECT *
FROM employee_demographics
ORDER BY first_name
;

#ORDER BY based on first name but in descending order
SELECT *
FROM employee_demographics
ORDER BY first_name DESC
;

#ORDER BY based on gender and age
SELECT *
FROM employee_demographics
ORDER BY gender, age
;
