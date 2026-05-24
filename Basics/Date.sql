SELECT
    ename AS name,
    job,
    hiredate AS "state date"
FROM
    emp
WHERE
    hiredate BETWEEN DATE '1981-02-20'
    AND DATE '1981-05-01'
ORDER BY
    hiredate ASC;