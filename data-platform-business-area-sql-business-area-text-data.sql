CREATE TABLE `data_platform_business_area_business_area_text_data`
(
  `BusinessArea`          varchar(4) NOT NULL,
  `Language`              varchar(3) NOT NULL,
  `BusinessAreaName`      varchar(100) DEFAULT NULL,
    PRIMARY KEY (`BusinessArea`, `Language`),
    CONSTRAINT `DataPlatformBusinessAreaBusinessAreaTextData_fk` FOREIGN KEY (`BusinessArea`) REFERENCES `data_platform_business_area_business_area_data` (`BusinessArea`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
