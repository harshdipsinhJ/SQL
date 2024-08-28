CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  dept varchar(10)
);


INSERT INTO EMPLOYEE(empId,name,dept) VALUES (1, 'Clark', 'Sales');
INSERT INTO EMPLOYEE(empId,name,dept) VALUES (2, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE(empId,name,dept) VALUES (3, 'Ava', 'Sales');

SELECT * FROM EMPLOYEE;
GO
update EMPLOYEE set name="harshdip" where empId=3;
SELECT * from EMPLOYEE;

delete from EMPLOYEE where empId=2;
SELECT * from EMPLOYEE;
