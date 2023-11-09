/*
	The RIGHT JOIN  keyword returns all records from the right table 
    (table2), and the matched records from the left table(table1).
    
    select column_name(s)
    from table1
    right join table2
    on 
    table1.column_name=table2.column_name
*/

select * 
from teachers 
right join course
on
teachers.teacher_id=course.teacher_id;