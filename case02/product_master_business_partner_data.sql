CREATE TABLE `product_master_business_partner_data`
(
    `Product`                 varchar(40) NOT NULL,
    `BusinessPartner`         int(12) NOT NULL,
    `ValidityEndDate`         date NOT NULL,
    `ValidityStartDate`       date NOT NULL,
    `BusinessPartnerProduct`  varchar(40) DEFAULT NULL,
    `IsMarkedForDeletion`     tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`Product`, `BusinessPartner`, `ValidityEndDate`, `ValidityStartDate`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
