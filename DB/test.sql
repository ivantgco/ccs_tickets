/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : mb001

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2015-11-14 18:11:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `test` varchar(255) DEFAULT 'test',
  `test2` varchar(255) DEFAULT 'test2',
  `test3` varchar(255) DEFAULT 'test3',
  `email` varchar(255) DEFAULT NULL,
  `test4` varchar(255) DEFAULT 'test4',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', 'fsdfsd', null, null, null, null, null, 'test', 'test2', 'test3', null, 'test4');
INSERT INTO `test` VALUES ('2', 'test', null, null, null, null, null, 'test', 'test2', 'test3', null, 'test4');
