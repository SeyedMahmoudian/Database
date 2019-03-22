SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `lab5` ;
CREATE SCHEMA IF NOT EXISTS `lab5` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `lab5` ;

-- -----------------------------------------------------
-- Table `lab5`.`categories`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lab5`.`categories` ;

CREATE TABLE IF NOT EXISTS `lab5`.`categories` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`));


-- -----------------------------------------------------
-- Table `lab5`.`authors`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lab5`.`authors` ;

CREATE TABLE IF NOT EXISTS `lab5`.`authors` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(50) NULL,
  `last_name` VARCHAR(50) NULL,
  `email` VARCHAR(150) NULL,
  PRIMARY KEY (`id`))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `lab5`.`articles`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lab5`.`articles` ;

CREATE TABLE IF NOT EXISTS `lab5`.`articles` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NULL,
  `article_text` LONGTEXT NULL,
  `published` TINYINT(1) NULL DEFAULT 0,
  `category_id` INT UNSIGNED NOT NULL,
  `author_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_articles_categories_idx` (`category_id` ASC),
  INDEX `fk_articles_authors1_idx` (`author_id` ASC))
ENGINE = MyISAM;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `lab5`.`categories`
-- -----------------------------------------------------
START TRANSACTION;
USE `lab5`;
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (1, 'Technology');
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (2, 'Programming');
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (3, 'Web');
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (4, 'Reddit');
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (5, 'Gaming');
INSERT INTO `lab5`.`categories` (`id`, `name`) VALUES (6, 'Anything Goes');

COMMIT;

