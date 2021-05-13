CREATE TABLE `admin` (
                         `id` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
                         `email` varchar(45) NOT NULL,
                         `password` varchar(45) NOT NULL
);

CREATE TABLE `allot` (
                         `trid` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
                         `rno` varchar(45) NOT NULL,
                         `mname` varchar(45) NOT NULL
);

CREATE TABLE `invoice` (
                           `pid` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
                           `name` varchar(45) NOT NULL,
                           `rfees` varchar(45) NOT NULL,
                           `mfess` varchar(45) NOT NULL,
                           `time` text DEFAULT NULL
);


CREATE TABLE `rooms` (
                         `rno` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
                         `date` varchar(45) NOT NULL,
                         `fees` text DEFAULT NULL
);

CREATE TABLE `sregister` (
                             `sid` int(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT,
                             `name` varchar(45) DEFAULT NULL,
                             `mobile` varchar(45) DEFAULT NULL,
                             `address` varchar(45) DEFAULT NULL,
                             `email` text DEFAULT NULL,
                             `password` text DEFAULT NULL
);

CREATE TABLE `staff` (
                         `sid` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
                         `name` varchar(45) NOT NULL,
                         `email` varchar(45) NOT NULL,
                         `mobile` varchar(45) NOT NULL
);