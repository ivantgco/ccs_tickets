/*
MySQL Data Transfer
Source Host: localhost
Source Database: mb001
Target Host: localhost
Target Database: mb001
Date: 02.10.2015 21:48:06
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for countries
-- ----------------------------
CREATE TABLE `countries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `original_id` bigint(20) DEFAULT NULL,
  `title` text,
  `important` tinyint(4) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `countries` VALUES ('1', '1', 'Россия', '0', '2015-10-02 21:32:33', null, null);
