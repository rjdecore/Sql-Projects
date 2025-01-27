create database dept;
use dept;
CREATE TABLE DEPT
   (DEPTNO integer(2) PRIMARY KEY, 
	DNAME VARCHAR(14), 
	LOC VARCHAR(13)
   ) ;

Insert into DEPT (DEPTNO,DNAME,LOC) values (10,'ACCOUNTING','NEW YORK');
Insert into DEPT (DEPTNO,DNAME,LOC) values (20,'RESEARCH','DALLAS');
Insert into DEPT (DEPTNO,DNAME,LOC) values (30,'SALES','CHICAGO');
Insert into DEPT (DEPTNO,DNAME,LOC) values (40,'OPERATIONS','BOSTON');
Insert into DEPT (DEPTNO,DNAME,LOC) values (50,'IT','HYDERABAD');
commit;
select * from dept;

CREATE TABLE EMP
   (
    EMPNO int(4) PRIMARY KEY, 
	ENAME VARCHAR(10), 
	JOB VARCHAR(9), 
	MGR int(4), 
	HIREDATE DATE, 
	SAL int(7), 
	DEPTNO  int(2) REFERENCES DEPT(DEPTNO)
   ) ;
   
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7839,'KING','PRESIDENT',null,str_to_date('17-11-81','%d-%m-%y'),5000,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7698,'BLAKE','MANAGER',7839,str_to_date('01-05-81','%d-%m-%y'),2850,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7782,'CLARK','MANAGER',7839,str_to_date('09-06-81','%d-%m-%y'),2450,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7566,'JONES','MANAGER',7839,str_to_date('02-04-81','%d-%m-%y'),2975,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7788,'SCOTT','ANALYST',7566,str_to_date('19-04-87','%d-%m-%y'),3000,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7902,'FORD','ANALYST',7566,str_to_date('03-12-81','%d-%m-%y'),3000,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7369,'SMITH','CLERK',7902,str_to_date('17-12-80','%d-%m-%y'),50,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7499,'ALLEN','SALESMAN',7698,str_to_date('20-02-81','%d-%m-%y'),1600,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7521,'WARD','SALESMAN',7698,str_to_date('22-02-81','%d-%m-%y'),1250,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7654,'MARTIN','SALESMAN',7698,str_to_date('28-09-81','%d-%m-%y'),1250,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7844,'TURNER','SALESMAN',7698,str_to_date('08-09-81','%d-%m-%y'),1500,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7876,'ADAMS','CLERK',7788,str_to_date('23-05-87','%d-%m-%y'),1100,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7900,'JAMES','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),8005,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7934,'MILLER','CLERK',7782,str_to_date('23-01-82','%d-%m-%y'),1300,40);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8001,'ANABELLE','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),5500,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8002,'OLIVE','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8003,'OLIVE','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8004,'KINGS','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8005,'KINE','CLERK',7698,str_to_date('03-12-81','%d-%m-%y'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8006,'KILLEY','SALESMAN',7788,str_to_date('12-06-90','%d-%m-%y'),7500,null);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8007,'Jason','developer',7788,str_to_date('12-06-90','%d-%m-%y'),7500,null);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8008,'BIPLAB  ','CLERK',7788,str_to_date('12-07-89','%d-%m-%y'),8999,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8009,'BIPLAB','SALESMAN',7698,str_to_date('12-03-22','%d-%m-%y'),9000,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8010,'Jason','SALESMAN',7698,str_to_date('12-03-22','%d-%m-%y'),9000,30);
commit;

select * from EMP;


   
