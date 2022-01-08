/*Table structure for table `Payments` */

-- DROP TABLE IF EXISTS `Payments`;

CREATE TABLE `Payments` (
    `customerNumber` int(11) NOT NULL,
    `checkNumber` varchar(50) NOT NULL,
    `paymentDate` date NOT NULL,
    `amount` decimal(10,2) NOT NULL,
    PRIMARY KEY (`customerNumber`,`checkNumber`),
    CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`customerNumber`) REFERENCES `Customers` (`customerNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;