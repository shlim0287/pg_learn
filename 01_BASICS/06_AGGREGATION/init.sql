
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
    mentor_id INTEGER
);


INSERT INTO department (id, name) VALUES (1, 'HR');
INSERT INTO department (id, name) VALUES (2, 'IT');
INSERT INTO department (id, name) VALUES (3, 'Marketing');
-- There are no employee in QC department.
INSERT INTO department (id, name) VALUES (4, 'QC');

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (1, 'Alice', 1, 3500, 'A', NULL);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (2, 'Bob', 2, 7500, 'B', NULL);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (3, 'Charlie', 3, 14000, 'O', 1);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (4, 'David', 1, 3000, 'AB', 2);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (5, 'Eve', 2, 9000, 'A', 3);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (6, 'Frank', 3, 5000, 'B', 3);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (7, 'Grace', 1, 13000, 'O', 5);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (8, 'Hank', 2, 4000, 'AB', 6);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (9, 'Ivy', 3, 4000, 'A', 3);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (10, 'Jack', 1, 15000, 'B', 8);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (11, 'Karen', 1, 14500, 'O', 3);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (12, 'Leo', 2, 3200, 'AB', 5);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (13, 'Mona', 3, 8500, 'A', 7);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (14, 'Nick', NULL, 5500, 'B', 10);

INSERT INTO employee (id, name, dept_id, salary, blood_type, mentor_id)
VALUES (15, 'Olivia', NULL, 12500, 'O', 9);


