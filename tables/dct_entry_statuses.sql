CREATE  TABLE `openemr`.`dct_entry_statuses` (
  `uuid` VARCHAR(36) NOT NULL ,
  `modified` DATETIME NULL ,
  `created` DATETIME NULL ,
  `author` VARCHAR(45) NOT NULL ,
  `entry_id` VARCHAR(36) NOT NULL ,
  `status` INT NOT NULL ,
  PRIMARY KEY (`uuid`) ,
  INDEX `entry` (`entry_id` ASC) );
