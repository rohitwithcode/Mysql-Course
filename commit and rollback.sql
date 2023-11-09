select * from users;
commit;
update users set name="CoderRohit",email="rohityadav@gmail.com" where id=3;
rollback;
delete from users where id=1;
rollback;
