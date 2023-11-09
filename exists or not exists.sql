select teacher_name from teachers 
# where not exists (select course_id from course where teacher_id=4);
where exists (select course_id from course where teacher_id=4);