/****** Script for SelectTopNRows command from SSMS  ******/

select dept_name, count(salary), AVG(salary) as AVGSAL, MAX(salary) as MSAL 
from instructor 
where dept_name is not NULL
group by dept_name
order by MSAL desc


where salary >= 80000 and salary <=90000
where salary between 80000 and 90000