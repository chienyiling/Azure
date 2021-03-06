CREATE SCHEMA IF NOT EXISTS `azure` DEFAULT CHARACTER SET utf8mb4 ;

CREATE TABLE IF NOT EXISTS `azure`.`store` (
  `ID` VARCHAR(10) NOT NULL COMMENT 'store ID',
  `Name` VARCHAR(45) NOT NULL COMMENT 'store name',
  `Address` VARCHAR(45),
  `Price` VARCHAR(10),
  `Score` FLOAT(3),
  `Tag` VARCHAR(10),
  PRIMARY KEY (`ID`))
DEFAULT CHARACTER SET = utf8mb4;