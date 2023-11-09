/*
			*****PRIMARY KEY*****
					
			
	1.primary key always contains unique data
    2.It can not be null
    3.There must be a singel primary key
    
			******FOREIGN KEY*****
            
	1.The foreign key is used tolink two tables.
    2.A foreign key in one table (child table) is used to point PRIMARY KEY in another table (parent table)
    
*/
create table student
(
	id int not null unique auto_increment,
    name varchar(30) not null,
    email varchar(40),
    city_id int null,
    primary key(id),
    foreign key (city_id) references cities(city)
)