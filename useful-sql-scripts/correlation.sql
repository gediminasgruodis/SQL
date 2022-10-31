SELECT empid,
       name,
       dno,
       salary,
       job,
       CORR(SYSDATE - joiningdate, salary) OVER () AS my_corr_val
FROM   employee;
