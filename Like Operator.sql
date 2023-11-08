--  The LIKE operator is used in a WHERE cluase to search for a specified pattern in a column.

	-- 1. The percent sign (%) represents zero,one , or multiple characters
    -- 2. The underscore sign (_) represents one,single character
    
											-- PATTERNS
 /*	
			LIKE Operator														DESCRIPTION
            LIKE 'a%'															Starts with "a"
            LIKE '%a'															Ends with "a"
            LIKE '%mo%'															Have "mo" in any position
            LIKE '_m%'															Have "r" in the second position
            LIKE 'a_%'															Starts with "a" and are at least 2 characters in length
            LIKE 'r__%'															Starts with "r" and are at least 3 characters in length
            LIKE 'r%r'															Starts with "r" and ends with "r"
 
 
 select *  from students where name like "m%";   --  name starts with "a"
 select *  from students where name like "%m";  --  name ends with a 
 select *  from students where name like "%m%";  -- name have m at any position */
 select *  from students where name like "m____%";  --  name starts with a have a least five charcters
 
 