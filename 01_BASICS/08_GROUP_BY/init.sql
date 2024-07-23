
DROP TABLE IF EXISTS employee CASCADE;
DROP TABLE IF EXISTS resignee CASCADE;
DROP TABLE IF EXISTS department CASCADE;

CREATE TABLE department (
    id INTEGER,
    name VARCHAR(255)
);

CREATE TABLE employee (
    id SERIAL,
    name VARCHAR(255),
    dept_id INTEGER,
    salary INTEGER,
    blood_type CHAR(2),
    mentor_id INTEGER,
    hire_date DATE
);

CREATE TABLE resignee (
    id SERIAL,
    name VARCHAR(255),
    dept_id INTEGER,
    salary INTEGER,
    blood_type CHAR(2),
    hire_date DATE
);




INSERT INTO department (id, name) VALUES (1, 'HR');
INSERT INTO department (id, name) VALUES (2, 'IT');
INSERT INTO department (id, name) VALUES (3, 'Marketing');
-- There are no employee in QC department.
INSERT INTO department (id, name) VALUES (4, 'QC');


INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (1, 'Alice', 1, 3500, 'A', NULL, '2018-01-15');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (2, 'Bob', 2, 7500, 'B', NULL, '2019-03-22');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (3, 'Charlie', 3, 14000, 'O', 1, '2018-06-01');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (4, 'David', 1, 3000, 'AB', 2, '2017-11-19');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (5, 'Eve', 2, 9000, 'A', 3, '2021-02-08');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (6, 'Frank', 3, 5000, 'B', 3, '2019-09-30');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (7, 'Grace', 1, 13000, 'O', 5, '2018-04-17');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (8, 'Hank', 2, 4000, 'AB', 6, '2020-08-05');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (9, 'Ivy', 3, 4000, 'A', 3, '2017-12-12');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (10, 'Jack', 1, 15000, 'B', 8, '2021-05-22');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (11, 'Karen', 1, 14500, 'O', 3, '2016-04-12');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (12, 'Leo', 2, 3200, 'AB', 5, '2015-09-30');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (13, 'Mona', 3, 8500, 'A', 7, '2018-07-20');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (14, 'Nick', NULL, 5500, 'B', 10, '2022-03-15');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id, hire_date)
VALUES (15, 'Olivia', NULL, 12500, 'O', 9, '2019-11-11');




INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (1, 'Alice', 1, 7500, 'B', '2018-02-15');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (2, 'Bob', 2, 9000, 'A', '2017-05-22');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (3, 'Charlie', 3, 3200, 'AB', '2016-07-01');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (4, 'Daniel', 1, 14000, 'O', '2017-11-19');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (5, 'Eleanor', 2, 8500, 'A', '2021-02-08');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (6, 'Fred', 3, 5500, 'B', '2019-09-30');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (7, 'Hannah', 1, 13000, 'O', '2018-04-17');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (8, 'Isaac', 2, 4000, 'AB', '2020-08-05');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (9, 'Judy', 3, 9000, 'A', '2017-12-12');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (10, 'Kevin', 1, 7500, 'B', '2021-05-22');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (11, 'Linda', 1, 12500, 'O', '2016-04-12');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (12, 'Mike', 2, 3000, 'AB', '2015-09-30');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (13, 'Nina', 3, 8500, 'A', '2018-07-20');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (14, 'Oscar', 1, 15000, 'O', '2019-06-25');

INSERT INTO resignee (id, name, dept_id, salary, blood_type, hire_date)
VALUES (15, 'Pam', 2, 3500, 'AB', '2018-01-30');

