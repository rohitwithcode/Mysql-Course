/*
	TABLE CONSTRAINTS
		not null
		unique
		default
		check 
		foregin key 
		primary key
*/

create table students
(
		id int not null unique,
        name varchar(100) not null,
        email varchar(100) not null unique,
        age tinyint check (age>=18),
        status boolean default 1
)