CREATE TABLE `orders_item`
(
    `ProductionPlantBusinessPartner` int(12) DEFAULT NULL,
    `ProductionPlant`                varchar(4)  DEFAULT NULL,
    `ProductionPlantBatch`           varchar(10) DEFAULT NULL,

    CONSTRAINT `OrdersItemDataProductionPlantBatch_fk` FOREIGN KEY (`ProductionPlantBusinessPartner`,
                                                                    `ProductionPlant`,
                                                                    `ProductionPlantBatch`) REFERENCES `record_batch_data` (`BusinessPartner`, `Plant`, `Batch`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
