DROP TABLE employee CASCADE;
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    blood_type CHAR(2),
    hire_date DATE NOT NULL,
    salary INTEGER NOT NULL,
    mobile_number VARCHAR(20),
    office_number VARCHAR(20)
);

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Alice', 'A', '2020-01-15', 3500, '123-456-7890', '123-456-7890');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Bob', 'B', '2019-03-22', 7500, '123-456-7891', '555-0002');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Charlie', 'O', '2018-06-01', 14000, '123-456-7892', '555-0003');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('David', 'AB', '2017-11-19', 3000, NULL, '555-0004');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Eve', 'A', '2021-02-08', 9000, '123-456-7894', '123-456-7894');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Frank', 'B', '2019-09-30', 5000, '123-456-7895', '555-0006');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Grace', 'O', '2018-04-17', 13000, NULL, '555-0007');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Hank', 'AB', '2020-08-05', 4000, '123-456-7897', '123-456-7897');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Ivy', 'A', '2017-12-12', 4000, '123-456-7898', NULL);

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Jack', 'B', '2021-05-22', 15000, '123-456-7899', '555-0010');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Karen', 'O', '2016-04-12', 14500, '123-456-7900', '555-0011');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Leo', 'AB', '2015-09-30', 3200, '123-456-7901', '555-0012');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Mona', 'A', '2018-07-20', 8500, '123-456-7902', '555-0013');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Nick', 'B', '2022-03-15', 5500, '123-456-7903', '555-0014');

INSERT INTO employee (name, blood_type, hire_date, salary, mobile_number, office_number)
VALUES ('Olivia', 'O', '2019-11-11', 12500, '123-456-7890', '123-456-7890');

