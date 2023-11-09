/*
	The Mysql LEFT JOIN keyword returns all the records from teh left table(table1),
    and the matched records from the right table(table2).
    
    SYNTAX :
    
    select column_name(s)
    from table1
    left join table2
    on 
    table1.column_name=table2.column_name
*/
select *
from teachers
left join course
on
teachers.teacher_id=course.teacher_id;
