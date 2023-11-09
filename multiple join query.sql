/*
	select column_name(s)
    from table1
    inner join table2
    on table1.column_name=table2.column_name
    inner join table3
     on table1.column_name=table3.column_name

select * 
from teachers
inner join course
on teachers.teacher_id=course.course_id
inner join cities
on teachers.teacher_id=cities.id

select * 
from teachers
left join course
on teachers.teacher_id=course.course_id
inner join cities
on teachers.teacher_id=cities.id
*/
select * 
from teachers
right join course
on teachers.teacher_id=course.course_id
inner join cities
on teachers.teacher_id=cities.id
