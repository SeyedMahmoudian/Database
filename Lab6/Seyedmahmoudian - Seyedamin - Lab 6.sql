SELECT 
    *
FROM
    tech_news.users;
SELECT 
    *
FROM
    tech_news.users
WHERE
    id = 233;
SELECT 
    *
FROM
    tech_news.users
WHERE
    id >= 25 AND id <= 75;
SELECT 
    *
FROM
    tech_news.user_types;
SELECT 
    *
FROM
    tech_news.users
WHERE
    user_type_id = '2'
;
SELECT 
    *
FROM
    tech_news.users
WHERE
    user_type_id > '1'
        AND user_type_id < '4';
SELECT 
    *
FROM
    tech_news.comments
WHERE
    created < '2006';
    
SELECT 
    *
FROM
    tech_news.comments
WHERE
    created > '2006-01'
        AND created < '2007-01';


UPDATE comments 
SET 
    comment_status_id = 12
WHERE
    created > '2008-01';

DELETE FROM comments 
WHERE
    created > '2007';


