-- create
CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  dept varchar(10)
  primary key(empId)
);

-- insert
INSERT INTO EMPLOYEE(empId,name,dept) VALUES (1, 'Clark', 'Sales');
INSERT INTO EMPLOYEE(empId,name,dept) VALUES (2, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE(empId,name,dept) VALUES (3, 'Ava', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE;

delete FROM EMPLOYEE where empId=2;
SELECT * FROM EMPLOYEE;
