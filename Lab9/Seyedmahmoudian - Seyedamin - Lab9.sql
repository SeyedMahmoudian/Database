#------2
SELECT 
    product
FROM
    products.products1 
UNION DISTINCT SELECT 
    product_name
FROM
    products.products2;
    
#------3
SELECT DISTINCT
    product
FROM
    products1
WHERE
    product NOT IN (SELECT 
            product_name
        FROM
            products2); 
#--------4

SELECT DISTINCT
    product_name
FROM
    products2
WHERE
    product_name NOT IN (SELECT 
            product
        FROM
            products1 );
#--------5
SELECT 
    product, version
FROM
    products.products1 
UNION DISTINCT SELECT 
    product_name, version_number
FROM
    products.products2;
#-------6
SELECT 
    CONCAT(product , version) as 'product and their version'
FROM
    products.products1
UNION DISTINCT SELECT 
    CONCAT (product_name , version_number)
FROM
    products.products2;











