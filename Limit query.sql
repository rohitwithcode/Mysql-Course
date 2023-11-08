/*
	If want ot LIMIT, the number of results that are returned you
    can simply use the LIMIT command with several rows to LIMIT by.
    
    SYNTAX :
		select * from <table name> limit [number ot limit by];
*/
select * from users order by name desc limit 4