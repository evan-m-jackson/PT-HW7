SELECT * FROM employees WHERE birth_date < '1965-01-01' ORDER BY emp_no DESC LIMIT 20;

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31' ORDER BY emp_no DESC LIMIT 20;

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' ORDER BY emp_no LIMIT 50;

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (100, '1993-12-23', 'Evan', 'Jackson', 'M', '2022-06-17'), (101, '1964-10-07', 'John', 'Doe', 'M', '1994-03-24'), (102, '1965-10-17', 'Jane', 'Doe', 'F', '1995-06-11');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);