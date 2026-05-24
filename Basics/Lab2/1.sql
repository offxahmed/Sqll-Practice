1---------
SELECT e.ename,d.dname
from emp e ,dept d
where e.deptno =d.deptno


2-----------
SELECT e.ename,d.dname
from emp e ,dept d

3----------
SELECT e.ename, e.sal, round(e.sal*12) AS "ANNAUl Salayy" 
from  emp e

4--------
SELECT INITCAP(e.ename) AS" PROPER NAME" 
from  emp e

5----------

SELECT e.ename,d.dname
from  emp e ,dept d
where e.deptno=d.deptno
AND d.loc='NEW YORK'



6------------
SELECT e.ename ,s.grade 
from  emp e ,salgrade s
where e.sal 
between s.losal AND s.hisal

7----------

SELECT e.ename 
DECODE(sal,sal>3000,'High',
           sal<=3000,'Normal'
        )Status
from  emp e



8------------
SELECT e.ename , e.comm
DECODE(comm,'NULL',0)
    comminison
from  emp e

9----------

SELECT e.ename, e.job, d.dname 
from  emp e
join dept d
on d.deptno=e.deptno
where(e.deptno=10 AND e.job='Clerk')

10--------

SELECT DISTINCT(d.loc)
from  dept d

11----------
SELECT e1.ename , e1.mgr
from  emp e1
Join emp e2
ON e1.empno=e2.mgr

12-----------
SELECT e.ename ,s.grade 
from  emp e ,salgrade s
where e.deptno=20

13-----------
SELECT e.ename,d.dname
from  emp e ,dept d

14----------
SELECT e.ename ,TRUNC(e.sal,1) 
from  emp e 

15-----------
SELECT e.ename,d.dname
from  emp e ,dept d
where e.deptno=d.deptno
OR (d.loc='DALAS'AND e.sal>2500)
