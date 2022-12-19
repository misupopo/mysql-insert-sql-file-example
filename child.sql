CREATE TABLE `child`
(
    `Name`      varchar(200) NOT NULL,
    `Attribute` varchar(200) NOT NULL,
    `Parent`    int(10) NOT NULL,
    PRIMARY KEY (`Name`),
--     CONSTRAINT `Attribute_fk` FOREIGN KEY (`Attribute`) REFERENCES `parent` (`Attribute`)
    CONSTRAINT `Parent_fk` FOREIGN KEY (`Parent`) REFERENCES `parent` (`Parent`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
