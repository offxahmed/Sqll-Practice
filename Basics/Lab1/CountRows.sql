SELECT 'EMP'     AS table_name, COUNT(*) AS row_count FROM emp     UNION ALL
SELECT 'DEPT'    AS table_name, COUNT(*) AS row_count FROM dept    UNION ALL
SELECT 'SALGRADE' AS table_name, COUNT(*) AS row_count FROM salgrade UNION ALL
SELECT 'BONUS'   AS table_name, COUNT(*) AS row_count FROM bonus;