## Part 1: Test it with SQL
Columns:
id			int pk
employer	varchar(255)
name 		varchar(255)
skills		varchar(255)

## Part 2: Test it with SQL
select *
from employer
where location = "St. Louis city";

## Part 3: Test it with SQL
drop table techjobs.job;

## Part 4: Test it with SQL
Select distinct name, description 
from skill
left join job_skills ON skill.id = job_skills.skills_id 
order by name ASC;