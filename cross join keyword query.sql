/*
	1.  The MySQL CROSS JOIN produces a result set which is teh number of 
		rows in the first table multiplied by the number of rows in the second table if 
		no WHERE clause is used alon gwith CROSS JOIN.
    
    2. This kind of result is called as Cartesian product.
    
    SYNTAX :
    
    select column_name(s)
    from table1
    cross join table2
    on table.column_name=table2.column.name
*/

select * 
from teachers
cross join course
