--Table script -

CREATE TABLE IF NOT EXISTS Employee (
 `EMPNO` INT,
 `ENAME` VARCHAR(6) CHARACTER SET utf8,
 `JOB` VARCHAR(9) CHARACTER SET utf8,
 `MGR` INT,
 `HIREDATE` DATETIME,
 `SAL` INT,
 `COMM` INT,
 `DEPTNO` INT
);
INSERT INTO Employee VALUES
 (7369,'SMITH','CLERK',7902,'1980-12-17 00:00:00',800,NULL,20),
 (7499,'ALLEN','SALESMAN',7698,'1981-02-20 00:00:00',1600,300,30),
 (7521,'WARD','SALESMAN',7698,'1981-02-22 00:00:00',1250,500,30),
 (7566,'JONES','MANAGER',7839,'1981-04-02 00:00:00',2975,NULL,20),
 (7654,'MARTIN','SALESMAN',7698,'1981-09-28 00:00:00',1250,1400,30),
 (7698,'BLAKE','MANAGER',7839,'1981-05-01 00:00:00',2850,NULL,30),
 (7782,'CLARK','MANAGER',7839,'1981-06-09 00:00:00',2450,NULL,10),
 (7788,'SCOTT','ANALYST',7566,'1982-12-09 00:00:00',3000,NULL,20),
 (7839,'KING','PRESIDENT',NULL,'1981-11-17 00:00:00',5000,NULL,10),
 (7844,'TURNER','SALESMAN',7698,'1981-09-08 00:00:00',1500,0,30),
 (7876,'ADAMS','CLERK',7788,'1983-01-12 00:00:00',1100,NULL,20),
 (7900,'JAMES','CLERK',7698,'1981-12-03 00:00:00',950,NULL,30),
 (7902,'FORD','ANALYST',7566,'1981-12-03 00:00:00',3000,NULL,20),
 (7934,'MILLER','CLERK',7782,'1982-01-23 00:00:00',1300,NULL,10);
