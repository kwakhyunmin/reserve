CREATE TABLE `member` (
  `user_id` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `passport_number` varchar(30) DEFAULT NULL,
  `passport_date` date DEFAULT NULL,
  `passport_country` tinyint(4) DEFAULT NULL,
  `jumin` varchar(30) DEFAULT NULL,
  `sex` bit(1) DEFAULT NULL,
  `job` varchar(30) DEFAULT NULL,
  `answer` varchar(100) DEFAULT NULL,
  `mileage` double DEFAULT NULL,
  `receive_mail` bit(1) DEFAULT NULL,
  `receive_sms` bit(1) DEFAULT NULL,
  PRIMARY KEY ('use_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8