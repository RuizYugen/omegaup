ALTER TABLE `QualityNominations`
CHANGE COLUMN `status` `status` ENUM('open','approved','denied','warning') NOT NULL DEFAULT 'open' COMMENT 'El estado de la nominación' ;
