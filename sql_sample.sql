CREATE TABLE employees(
    id INT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    surname VARCHAR(20) NOT NULL,
    fk_departments INT,
    salary NUMBER(8,2)
);

CREATE TABLE departments(
    id INT PRIMARY KEY,
    dep_name VARCHAR(20) NOT NULL,
);

INSERT INTO departments (id, dep_name) VALUES (1, 'HR');
INSERT INTO departments (id, dep_name) VALUES (2, 'IT');
INSERT INTO departments (id, dep_name) VALUES (3, 'Sales');
INSERT INTO departments (id, dep_name) VALUES (4, 'Finance');
INSERT INTO departments (id, dep_name) VALUES (5, 'Marketing');

INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (1, 'John', 'Doe', 1, 50000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (2, 'Jane', 'Smith', 2, 72000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (3, 'Michael', 'Brown', 3, 65000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (4, 'Emily', 'Davis', 4, 80000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (5, 'Daniel', 'Miller', 5, 55000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (6, 'Sarah', 'Wilson', 1, 61000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (7, 'Chris', 'Moore', 2, 73000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (8, 'Jessica', 'Taylor', 3, 67000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (9, 'David', 'Anderson', 4, 92000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (10, 'Sophia', 'Thomas', 5, 59000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (11, 'Mark', 'Evans', 1, 72000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (12, 'Laura', 'Baker', 2, 85000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (13, 'Steven', 'Gonzalez', 3, 64000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (14, 'Maria', 'Perez', 4, 93000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (15, 'Jacob', 'Lee', 5, 52000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (16, 'Anna', 'Walker', 1, 66000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (17, 'Tom', 'Hill', 2, 78000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (18, 'Kate', 'Scott', 3, 69000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (19, 'Paul', 'Adams', 4, 72000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (20, 'Emma', 'Nelson', 5, 87000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (21, 'Linda', 'Robinson', 1, 71000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (22, 'James', 'Clark', 2, 54000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (23, 'Barbara', 'Rodriguez', 3, 67000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (24, 'Patricia', 'Lewis', 4, 83000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (25, 'Kevin', 'Lee', 5, 59000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (26, 'Nancy', 'Walker', 1, 46000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (27, 'Susan', 'Hall', 2, 67000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (28, 'Larry', 'Young', 3, 94000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (29, 'Donna', 'King', 4, 73000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (30, 'Daniel', 'Harris', 5, 80000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (31, 'Lisa', 'Wright', 1, 68000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (32, 'Matthew', 'Martinez', 2, 92000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (33, 'Karen', 'Green', 3, 57000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (34, 'Joshua', 'Adams', 4, 62000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (35, 'Andrew', 'Baker', 5, 78000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (36, 'Jennifer', 'Nelson', 1, 87000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (37, 'Jessica', 'Carter', 2, 67000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (38, 'Brian', 'Mitchell', 3, 80000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (39, 'Helen', 'Perez', 4, 90000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (40, 'George', 'Roberts', 5, 71000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (41, 'Stephanie', 'Turner', 1, 56000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (42, 'Brandon', 'Phillips', 2, 83000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (43, 'Eric', 'Campbell', 3, 74000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (44, 'Rebecca', 'Parker', 4, 60000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (45, 'Scott', 'Evans', 5, 49000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (46, 'Christine', 'Edwards', 1, 80000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (47, 'Sharon', 'Collins', 2, 85000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (48, 'Michael', 'Stewart', 3, 78000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (49, 'Laura', 'Sanchez', 4, 94000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (50, 'Robert', 'Morris', 5, 55000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (51, 'Rachel', 'Reed', 1, 65000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (52, 'Tyler', 'Cook', 2, 78000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (53, 'Edward', 'Bell', 3, 63000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (54, 'Megan', 'Murphy', 4, 87000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (55, 'Kyle', 'Bailey', 5, 46000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (56, 'Hannah', 'Rivera', 1, 69000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (57, 'Gregory', 'Cooper', 2, 58000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (58, 'Julia', 'Richardson', 3, 88000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (59, 'Patrick', 'Howard', 4, 73000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (60, 'Sophia', 'Ward', 5, 71000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (61, 'Dylan', 'Brooks', 1, 80000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (62, 'Alyssa', 'Kelly', 2, 50000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (63, 'Samuel', 'Sanders', 3, 92000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (64, 'Brittany', 'Price', 4, 67000.00);
INSERT INTO employees (id, first_name, surname, fk_departments, salary) VALUES (65, 'Christian', 'James', 5, 75000.00);
