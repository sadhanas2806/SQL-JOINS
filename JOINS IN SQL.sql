select * from user_country;
select * from user;
-- inner_join-- 
SELECT user.user_id,user.user_name,user.user_age,user.country_name
FROM user 
INNER JOIN user_country
ON  user.country_name = user_country.country_name;
-- --left join-- 
SELECT user.user_id,user.user_name,user.user_age,user.country_name
FROM user 
LEFT JOIN user_country
ON  user.country_name = user_country.country_name;
-- --right join-- 
SELECT user.user_id,user.user_name,user.user_age,user.country_name
FROM user 
RIGHT JOIN user_country
ON  user.country_name = user_country.country_name;
-- --full join-- 
SELECT user.user_id,user.user_name,user.user_age,user.country_name
FROM user 
FULL JOIN user_country
ON  user.country_name = user_country.country_name;