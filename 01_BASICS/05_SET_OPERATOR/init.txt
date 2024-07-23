
DROP TABLE IF EXISTS employee CASCADE;
DROP TABLE IF EXISTS resignee CASCADE;
DROP TABLE IF EXISTS department CASCADE;

CREATE TABLE department (
    id INTEGER,
    name VARCHAR(255)
);

CREATE TABLE employee (
    id SERIAL,
    name VARCHAR(255) ,
    dept_id INTEGER,
    salary INTEGER ,
    blood_type CHAR(2)
);

CREATE TABLE resignee (
    id SERIAL,
    name VARCHAR(255) ,
    dept_id INTEGER,
    salary INTEGER ,
    blood_type CHAR(2)
);



INSERT INTO department (id, name) VALUES (1, 'HR');
INSERT INTO department (id, name) VALUES (2, 'IT');
INSERT INTO department (id, name) VALUES (3, 'Marketing');
-- There are no employee in QC department.
INSERT INTO department (id, name) VALUES (4, 'QC');


INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (1, 'Alice', 1, 3500, 'A');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (2, 'Bob', 2, 7500, 'B');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (3, 'Charlie', 3, 14000, 'O');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (4, 'David', 1, 3000, 'AB');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (5, 'Eve', 2, 9000, 'A');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (6, 'Frank', 3, 5000, 'B');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (7, 'Grace', 1, 13000, 'O');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (8, 'Hank', 2, 4000, 'AB');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (9, 'Ivy', 3, 4000, 'A');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (10, 'Jack', 1, 15000, 'B');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (11, 'Karen', 1, 14500, 'O');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (12, 'Leo', 2, 3200, 'AB');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (13, 'Mona', 3, 8500, 'A');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (14, 'Nick', NULL, 5500, 'B');

INSERT INTO employee (id, name, dept_id, salary, blood_type)
VALUES (15, 'Olivia', NULL, 12500, 'O');


INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (1, 'Alice', 1, 7500, 'B');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (2, 'Bob', 2, 9000, 'A');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (3, 'Charlie', 3, 3200, 'AB');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (4, 'Daniel', 1, 14000, 'O');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (5, 'Eleanor', 2, 8500, 'A');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (6, 'Fred', 3, 5500, 'B');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (7, 'Hannah', 1, 13000, 'O');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (8, 'Isaac', 2, 4000, 'AB');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (9, 'Judy', 3, 9000, 'A');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (10, 'Kevin', 1, 7500, 'B');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (11, 'Linda', 1, 12500, 'O');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (12, 'Mike', 2, 3000, 'AB');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (13, 'Nina', 3, 8500, 'A');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (14, 'Oscar', 1, 15000, 'O');

INSERT INTO resignee (id, name, dept_id, salary, blood_type)
VALUES (15, 'Pam', 2, 3500, 'AB');


