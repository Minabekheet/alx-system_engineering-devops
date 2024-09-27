-- Create database named tyrell_corp
CREATE DATABASE IF NOT EXISTS `tyrell_corp`;

-- Create table nexus6 containing at least one entry
CREATE TABLE IF NOT EXISTS `tyrell_corp`.`nexus6` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL,
    PRIMARY KEY (`id`)
);

-- Insert at least one entry into the table
INSERT INTO `tyrell_corp`.`nexus6` (`name`) VALUES ('Example Name');

