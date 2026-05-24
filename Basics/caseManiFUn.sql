LOWER('SQL Course')     sql course
UPPER('SQL Course')     SQL COURSE
INITCAP('SQL Course')   Sql Course


 SELECT empno, ename, deptno
  2  FROMemp
  3  WHERE LOWER(ename) = 'blake';
res 
     EMPNO ENAME         DEPTNO
     7698 BLAKE             30