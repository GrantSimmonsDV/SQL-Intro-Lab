
select first_name, last_name from employee
where city = 'Calgary'

select birth_date from employee
order by birth_date desc
offset 7;


select birth_date from employee
order by birth_date asc
offset 7;


select first_name, last_name from employee
where reports_to = 2;


select count(*) from employee 
where city = 'Lethbridge';

-------------

