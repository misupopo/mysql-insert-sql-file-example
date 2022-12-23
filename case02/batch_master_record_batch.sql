-- 外部キーの参照テーブルがさらに外部キーを持つ場合のテスト
-- テーブルはうまく入らない
CREATE TABLE `batch_master_record_batch`
(
    `Product`               varchar(40) NOT NULL,
    `BusinessPartner`       int(12) NOT NULL,
    `Plant`                 varchar(4) NOT NULL,
    `Batch`                 varchar(10) NOT NULL,
    `ValidityStartDate`     date NOT NULL,
    `ValidityEndDate`       date NOT NULL,
    `CountryOfOrigin`       varchar(3) DEFAULT NULL,
    `ManufactureDate`       date DEFAULT NULL,
    `CreationDateTime`      datetime DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`BusinessPartner`, `Product`, `Plant`, `Batch`),

    CONSTRAINT `BatchMasterRecordBatchDataProduct_fk` FOREIGN KEY (`Product`, `BusinessPartner`) REFERENCES `product_master_business_partner_data` (`Product`, `BusinessPartner`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
