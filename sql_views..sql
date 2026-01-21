use startersql;

select*from admin_users;

-- ***view***
--  create view rich_users as 
-- select*from admin_users where salary > 45000;

-- ***suppose we update the data in orignal table then automaticaly update in views table*** 
update admin_users set salary=30000 where id=6;
select*from rich_users;

-- **we can quering view**
select name,email from rich_users;

-- ***drop view***
-- drop view rich_users;

