/*Table structure for table `stores` */

-- DROP TABLE IF EXISTS `Stores`;

CREATE TABLE `Stores` (
    `storeCode` varchar(10) NOT NULL,
    `city` varchar(50) NOT NULL,
    `phone` varchar(50) NOT NULL,
    `addressLine1` varchar(50) NOT NULL,
    `addressLine2` varchar(50) DEFAULT NULL,
    `state` varchar(50) DEFAULT NULL,
    `country` varchar(50) NOT NULL,
    `postalCode` varchar(15) NOT NULL,
    `territory` varchar(10) NOT NULL,
    PRIMARY KEY (`storeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;