select teacher_name from teachers 
where teacher_id= (select course_id from course where course_price=69.99);