Select customers that are not from Paris or London:
SELECT * FROM customers
WHERE City NOT IN('Paris' , 'London')



SELECT empno, ename, sal, mgr
    FROM emp
    WHERE mgr IN (7902, 7566, 7788);

