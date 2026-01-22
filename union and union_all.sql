use startersql;

create table if not exists admin_users(
id int primary key,
name varchar(100),
email varchar(100),
gender enum("male","female","others"),
date_of_birth date,
salary int
);


TRUNCATE TABLE admin_users;
INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary)
VALUES
(1, 'Rahul Sharma', 'rahul@gmail.com', 'male', '1998-05-12', 45000),
(2, 'Neha Patil', 'neha@gmail.com', 'female', '1999-08-25', 50000),
(3, 'Amit Verma', 'amit@gmail.com', 'male', '1997-03-18', 55000),
(4, 'Sneha Kulkarni', 'sneha@gmail.com', 'female', '2000-11-05', 42000),
(5, 'Rohan Mehta', 'rohan@gmail.com', 'male', '1996-01-30', 60000),
(6, 'Kiran Joshi', 'kiran@gmail.com', 'others', '1995-07-14', 48000);


select*from admin_users;
select*from student;

-- ***union***= single list of uniques fom both table ,dublicate not shows
-- ***union all***= if you want to keep duplicate names use union all 


-- select name,email from  admin_users
-- union 
-- select roll_no from student;

-- ***adding separate roles***

-- select name,'admin' as role from  admin_users
-- union 
-- select roll_no, 'student' as role from student;













