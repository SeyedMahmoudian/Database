CREATE TABLE user_log (
    id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    user_id INT(10),
    name VARCHAR(50),
    username VARCHAR(32),
    password VARCHAR(32),
    email VARCHAR(255) NOT NULL,
    user_type_id INT(11),
    created DATETIME NOT NULL
);
#--2
Delimiter $$

create trigger update_data before update on tech_news.users
for each row 
begin 
insert into user_log (user_id,name,username,password,email,user_type_id,created)
values(old.id,
old.name,old.username,old.email,old.password,old.user_type_id,old.created);
end $$
DELIMITER ;
#---3
UPDATE users 
SET 
    users.user_type_id = 2
WHERE
    users.id = 1;
#--4
SELECT 
    *
FROM
    user_log;