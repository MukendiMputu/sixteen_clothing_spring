/*Table structure for table `employees` */

DROP TABLE IF EXISTS `Employees`;

CREATE TABLE `Employees` (
    `employeeNumber` int(11) NOT NULL,
    `lastName` varchar(50) NOT NULL,
    `firstName` varchar(50) NOT NULL,
    `extension` varchar(10) NOT NULL,
    `email` varchar(100) NOT NULL,
    `storeCode` varchar(10) NOT NULL,
    `reportsTo` int(11) DEFAULT NULL,
    `jobTitle` varchar(50) NOT NULL,
    PRIMARY KEY (`employeeNumber`),
    KEY `reportsTo` (`reportsTo`),
    KEY `storeCode` (`storeCode`),
    CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`reportsTo`) REFERENCES `Employees` (`employeeNumber`),
    CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`storeCode`) REFERENCES `Stores` (`storeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;