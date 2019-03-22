#--Question 1
SELECT 
    COUNT(id)
FROM
    users;
#--Question 2

SELECT 
    COUNT(Users.id)
FROM
    users Users ;
#--Question 3    
SELECT 
    COUNT(id)
FROM
    users
WHERE
    created < '2010';
#--Question 4
SELECT 
    COUNT(id), created_by_user_id
FROM
    articles a
group by
    a.created_by_user_id;
#--Question 5
SELECT 
    COUNT(authors.id), authors.name, authors.created_by_user_id
FROM
    articles authors
GROUP BY authors.name , authors.created_by_user_id;
#--Question 6

SELECT 
    COUNT(*) count_of_comments, a.name articlename
FROM
    comments c
	LEFT JOIN articles a ON a.id = c.article_id
group by c.article_id;

#--Question 7

SELECT 
    a.id AS Article_Number,
    a.name AS Article,
    states.name status
FROM
    articles a
        LEFT JOIN
    article_states states ON states.id = a.article_state_id;
#--Question 8
SELECT 
    a.id AS Article_Number,
    a.name AS Article,
    states.name status
FROM
    articles a
        LEFT JOIN
    article_states states ON states.id = a.article_state_id
WHERE
    states.id = 2 OR states.id = 1;
     
#--Question 9
SELECT 
    id AS Artcile_number, name AS Article, name status
FROM
    articles a
        LEFT JOIN
    (SELECT 
        id AS states_id
    FROM
        article_states
    WHERE
        article_states.id = 2
            OR article_states.id = 1) AS subquary on article_state_id;
#--Question 10
SELECT 
    created_by_user_id, avg(id) AS 'average'
FROM
    articles
        LEFT JOIN
    (SELECT 
        users.username AS username
    FROM
        users
    WHERE
        user_type_id = '1' OR user_type_id = '2'
            OR user_type_id = '3') AS author ON created_by_user_id
            group by created_by_user_id;
#--------
SELECT 
    created_by_user_id, MIN(id) AS 'minimum'
FROM
    articles
        LEFT JOIN
    (SELECT 
        users.username AS username
    FROM
        users
    WHERE
        user_type_id = '1' OR user_type_id = '2'
            OR user_type_id = '3') AS author ON created_by_user_id
            group by created_by_user_id;

#_----------------------------------

SELECT 
    created_by_user_id, MIN(id) AS 'maximum'
FROM
    articles
        LEFT JOIN
    (SELECT 
        users.username AS username
    FROM
        users
    WHERE
        user_type_id = '1' OR user_type_id = '2'
            OR user_type_id = '3') AS author ON created_by_user_id
            group by created_by_user_id;

    
    

   







