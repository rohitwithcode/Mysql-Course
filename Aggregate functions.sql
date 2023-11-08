/*	
	COUNT(): Returns the number of rows in a database table.
    SUM(): Returns the total sum of a numeric column.
    AVG(): Returns the average of a set of values.
    MIN(): Returns the lowest value (minimum) in a set of non-NULL values
    MAX(): Returns the greatest value (maximum) in a set of non-NULL values
*/

-- select count(id) from users;
-- select sum(id) from users;
# select avg(id) from users;
# select min(id) from users;
select max(id) from users;
