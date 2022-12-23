-- CREATE TABLE `parent`
-- (
--     `Parent`    int(10) NOT NULL,
--     `Attribute` varchar(200) NOT NULL,
--     PRIMARY KEY (
--                  `Parent`,
--                  `Attribute`
--         )
-- ) ENGINE = InnoDB
--   DEFAULT CHARSET = utf8mb4;

-- CREATE TABLE `parent`
-- (
--     `Attribute` varchar(200) NOT NULL,
--     `Parent`    int(10) NOT NULL,
--     PRIMARY KEY (
--                  `Attribute`,
--                  `Parent`
--         )
-- ) ENGINE = InnoDB
--   DEFAULT CHARSET = utf8mb4;

CREATE TABLE `parent`
(
    `Parent`    int(10) NOT NULL,
    `Attribute` varchar(200) NOT NULL,
    PRIMARY KEY (`Parent`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

ALTER TABLE parent ADD INDEX index02(Attribute)
