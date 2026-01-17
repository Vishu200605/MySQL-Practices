USE harry_sql;

-- *** NUMBER FUNCTIONS ***
-- SELECT COUNT(*) AS COUNT_OF_ENTITY FROM user;
-- SELECT COUNT(*) AS COUNT_OF_MALE FROM user WHERE gender = "Male";
-- SELECT COUNT(*) AS COUNT_OF_MALE FROM user WHERE gender = "Other";

-- SELECT MAX(salary) AS MAX_SALARY FROM user ;
-- SELECT MIN(salary) AS MIN_SALARY FROM user;

-- SELECT SUM(salary) AS TOTAL_SALARIES FROM user WHERE gender= "Male";

-- SELECT AVG(salary) AS AVG_OF_SAL FROM user WHERE gender = "Male";

-- SELECT gender,SUM(salary) AS SAL FROM user GROUP BY gender;

-- ***STRING FUNCTIONS ***
-- SELECT name, LENGTH(name) AS Length_ofName FROM user;
-- SELECT name,UPPER(name) AS upperCase FROM user;
-- SELECT name,LOWER(name) AS lowerCase FROM user;
-- SELECT name,CONCAT(name,id) AS USER_ID FROM user;
-- SELECT name,gender ,IF(gender= "Female","YES","NO") AS SUII FROM user;

