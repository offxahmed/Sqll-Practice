-- Display all columns from the EMP table
SELECT * 
FROM emp

--  Display Ename, Job, and Salary from the EMP table.

SELECT  ename , sal,job
FROM emp

-- 3. Display all employees whose job is 'CLERK'.

SELECT *
FROM emp
WHERE job='CLERK'
-- 4. Display employees whose salary is greater than 3000.

SELECT *
FROM emp
WHERE sal>3000
-- 5. Display employees whose salary is less than 1500.

SELECT *
FROM emp
WHERE sal<1500

-- 6. Display employees who work in department 10.

SELECT *
FROM emp
WHERE deptno=10

-- 7. Display employees who work in department 20 AND have salary greater than 2000.

SELECT *
FROM emp
WHERE deptno=20 AND sal>2000

-- 8. Display employees whose salary is greater than 2000 AND less than 4000.

SELECT *
FROM emp
WHERE sal BETWEEN 2000 AND 4000

-- 9. Display all distinct job titles from the EMP table.
SELECT DISTINCT job
FROM emp

-- 10. Display employee name and salary using table alias E for the EMP table.

SELECT E.ename ,E.sal
FROM emp E

-- 11. Display employee name and job together in one column as Employee_Info (Example: SMITH 
-- CLERK).

SELECT CONCAT(E.ename,E.sal) AS Employee_Info
FROM emp E

-- 12. Display Ename, Salary, and a new column called Annual_Salary (Salary × 12).

SELECT E.ename,E.sal ,sal*12 AS Annual_Salary
FROM emp E

-- 13. Display all departments from the DEPT table.
-- 1)
SELECT  DISTINCT dname 
FROM dept
--2)
SELECT DISTINCT dname,loc,deptno
FROM dept
-- 14. Display department name and location from the DEPT table where location is 'NEW YORK'.

SELECT dname ,loc
FROM dept
WHERE loc='NEW YORK'

-- 15. Display all salary grades where LowSal is greater than 2000

SELECT *
FROM SALGRADE
WHERE losal>2000
