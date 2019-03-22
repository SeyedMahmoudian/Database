SELECT 
    a.name AS author,
    u.name AS userName,
    ut.name AS userTypeName
FROM
    articles a
        LEFT JOIN
    users u ON u.id = a.created_by_user_id
        LEFT JOIN
    user_types ut ON ut.id = u.id;

#--Question2
SELECT 
    a.name AS article,
    s.name AS state,
    ac.name AS articleCategory
FROM
    articles a
        LEFT JOIN
    article_categories ac ON ac.id = a.article_category_id
        LEFT JOIN
    article_states s ON s.id = a.article_state_id;
    
#--Question3
truncate table temp_users;#--response : 0 row(s) affected

#--Question 4
insert into
temp_users
 select 
 id 
 from articles 
 order by rand() limit 250;#--response : 250 row(s) affected Records: 250  Duplicates: 0  Warnings: 0
#--Question 5
DELETE FROM articles 
WHERE
    id IN (SELECT 
        id
    FROM
        temp_users);#--there was no respone !!
#--Question 6

SELECT 
    a.name AS author,
    u.name AS userName,
    ut.name AS userTypeName
FROM
    articles a
        RIGHT JOIN
    users u ON u.id = a.created_by_user_id
        RIGHT JOIN
    user_types ut ON ut.id = u.id;
#-- there is more null in usertypename in left join than in right join but  there is one null in author when we right join 

#--Question 7
UPDATE articles 
SET 
    created_by_user_id = 0
WHERE
    created_by_user_id IN (SELECT 
            id
        FROM
            temp_users);
#--Question 8

SELECT 
    a.name AS author,
    u.name AS userName,
    ut.name AS userTypeName
FROM
    articles a
        RIGHT JOIN
    users u ON u.id = a.created_by_user_id
        RIGHT JOIN
    user_types ut ON ut.id = u.id
ORDER BY author;
#--Question 9
CREATE VIEW authors_with_articles AS
    SELECT 
        a.name AS author,
        u.name AS userName,
        ut.name AS userTypeName
    FROM
        articles a
            LEFT JOIN
        users u ON u.id = a.created_by_user_id
            LEFT JOIN
        user_types ut ON ut.id = u.user_type_id;
#--Question 10
CREATE VIEW author_article_count
 
 AS
   select 
   count(*) author_article_count, ut.name from 
   
        articles a
            LEFT JOIN
        users u ON u.id = a.created_by_user_id
            LEFT JOIN
        user_types ut ON ut.id = u.user_type_id
        group by ut.name
        having ut.name = 'author';
        
#--Question 11
SELECT 
    *
FROM
    author_article_count;
#--Question 12
SELECT 
    AVG(author_article_count)
FROM
    author_article_count;
#--Question 13
SELECT 
    AVG(author_article_count)
FROM
    author_article_count
    group by name ;





