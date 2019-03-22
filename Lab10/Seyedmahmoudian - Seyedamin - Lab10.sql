#--------1
alter table articles add column urlssafe varchar(50);

#--------2

DELIMITER $$

CREATE FUNCTION `clean_string` (originalString VARCHAR(50))
RETURNS VARCHAR(55)
BEGIN

    DECLARE returnStrings VARCHAR(55);
    SET  returnStrings = REPLACE(originalString, ' ','');
    RETURN returnStrings;
END$$

DELIMITER ;
#--------3

SELECT CLEAN_STRING('this is a test');

#--------4

SELECT CLEAN_STRING('this, is ; a. ,. test');
#--------5
DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `clean_string` (originalString VARCHAR(50))
RETURNS varchar(55) CHARSET utf8
BEGIN
    DECLARE returnstrings VARCHAR(55);
    SET returnstrings=REPLACE(originalString, ' ','');
    set returnstrings=replace(returnstrings,'!','');
    set returnstrings=replace(returnstrings,';','');
	set returnstrings=replace(returnstrings,'@','');
	set returnstrings=replace(returnstrings,'#',''); 
	set returnstrings=replace(returnstrings,'$','');
	set returnstrings=replace(returnstrings,'%','');
	set returnstrings=replace(returnstrings,'*','');
    RETURN returnstrings;
END$$
DELIMITER ;
#----------6
SELECT 
    CLEAN_STRING(name)
FROM
    articles;
#----------7

USE `tech_news`;
DROP function IF EXISTS `clean_string`;

DELIMITER $$
USE `tech_news`$$
CREATE DEFINER=`root`@`localhost` FUNCTION `clean_string`(originalString VARCHAR(50)) RETURNS varchar(55) CHARSET utf8
BEGIN
    DECLARE returnstrings VARCHAR(55);
   SET returnstrings=REPLACE(originalString, ' ','');
    set returnstrings=replace(returnstrings,'!','');
    set returnstrings=replace(returnstrings,';','');
	set returnstrings=replace(returnstrings,'@','');
	set returnstrings=replace(returnstrings,'#',''); 
	set returnstrings=replace(returnstrings,'$','');
	set returnstrings=replace(returnstrings,'%','');
	set returnstrings=replace(returnstrings,'*','');
    set returnstrings=replace(returnstrings,'(','');
    set returnstrings=replace(returnstrings,')','');
    set returnstrings=replace(returnstrings,'_','');
    set returnstrings=replace(returnstrings,'-','');
    set returnstrings=replace(returnstrings,'+','');
    set returnstrings=replace(returnstrings,'=','');
    set returnstrings=replace(returnstrings,'?','');
	RETURN returnstrings;
END$$

DELIMITER ;

#----------8
UPDATE articles 
SET 
    urlssafe = CLEAN_STRING(articles.name);


