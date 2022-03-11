

drop procedure if exists pro1();
delimiter $
CREATE PROCEDURE pro1()
BEGIN
select "Hello world"; 
end $
delimiter ;