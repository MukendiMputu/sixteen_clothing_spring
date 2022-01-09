/*Table structure for table `ProductLines` */

DROP TABLE IF EXISTS `Productlines`;

CREATE TABLE `Productlines` (
    `productLine` varchar(50) NOT NULL,
    `textDescription` varchar(4000) DEFAULT NULL,
    `htmlDescription` mediumtext,
    `image` mediumblob,
    PRIMARY KEY (`productLine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;