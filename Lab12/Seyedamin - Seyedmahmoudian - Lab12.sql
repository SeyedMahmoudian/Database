SELECT 
    *
FROM
    drugs;
#------
SELECT 
    *
FROM
    drugs
WHERE
    drugs.name IN (SELECT 
            name
        FROM
            drugs
        GROUP BY drugs.name
        HAVING COUNT(drugs.name) > 1)
GROUP BY drugs.name;
#------

create temporary table duplicate_identifier (id int , name varchar(50));
#-------

insert duplicate_identifier (id , name)

SELECT 
    *
FROM
    drugs
WHERE
    drugs.name IN (SELECT 
            name
        FROM
            drugs
        GROUP BY drugs.name
        HAVING COUNT(drugs.name) > 1)
GROUP BY drugs.name;
#-----
DELETE FROM drugs 
WHERE
    id IN (SELECT 
        id
    FROM
        duplicate_identifier);
#------
SELECT 
    *
FROM
    drugs
WHERE
    drugs.name IN (SELECT 
            name
        FROM
            drugs
        GROUP BY drugs.name
        HAVING COUNT(drugs.name) > 1)
GROUP BY drugs.name;
        





