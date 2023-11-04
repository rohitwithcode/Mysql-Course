CREATE TABLE users
(
	id int unsigned,
    name varchar(100),
    email varchar(100),
    pass varchar(100),
    contact varchar(15),
    address text,
    dob date,
    gender enum("Male","Female","Others"),
    status boolean
    )