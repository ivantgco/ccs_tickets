/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50628
Source Host           : localhost:3306
Source Database       : vg

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2015-12-16 16:20:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `business_type`
-- ----------------------------
DROP TABLE IF EXISTS `business_type`;
CREATE TABLE `business_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business_type
-- ----------------------------

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159099 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', 'Москва', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2', 'Санкт-Петербург', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3', '01123', null, '2015-12-07 05:56:58', null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4', '1 Автопарка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('5', '1 Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('6', '1 Военный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('7', '1 Городок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('8', '1 Каменецкая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('9', '1 км автодороги Иркутск-Маркова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('10', '1 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('11', '1 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('12', '1 км юго-западнее п.Ново-Лисиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('13', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('14', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('15', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('16', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('17', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('18', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('19', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('20', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('21', '1 Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('22', '1 Мая (Большое Козино)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('23', '1 Мая (Верейский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('24', '1 Мая (Ильинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('25', '1 Мая (Малое Козино)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('26', '1 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('27', '1 Отделение свх Бондарский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('28', '1 отделения Янгильского свх', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('29', '1 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('30', '1 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('31', '1 Птичник', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('32', '1 Рабочий', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('33', '1 Россошинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('34', '1 Совхоз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('35', '1 Учхоз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('36', '1 Учхоз 2 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('37', '1 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('38', '1 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('39', '1 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('40', '1 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('41', '1 Чабанская Территория', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('42', '1 Янаул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('43', '1-2 Ивановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('44', '1-го Участка Института им Докучаева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('45', '1-е Бутырки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('46', '1-е Засеймье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('47', '1-е Иткулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('48', '1-е Конево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('49', '1-е Мая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('50', '1-е Отделение ГСС', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('51', '1-е Плесы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('52', '1-е Туркменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('53', '1-е Хоршеваши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('54', '1-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('55', '1-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('56', '1-й Зиримзибаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('57', '1-й Зябкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('58', '1-й Новотроицк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('59', '1-я Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('60', '1-я Гостомля', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('61', '1-я Екатериновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('62', '1-я Китаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('63', '1-я Переверзевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('64', '10 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('65', '10 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('66', '10 км автодороги Иркутск-Шелехово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('67', '10 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('68', '10 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('69', '10 Мамонтово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('70', '10 Октябрь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('71', '10-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('72', '10-й год Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('73', '10-й Октябрь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('74', '10-й Октябрь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('75', '104 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('76', '104 км автотрассы Брянск-Орел', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('77', '105 Лесоучасток', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('78', '106 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('79', '108 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('80', '11 квартал Баклашихинского лесничества', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('81', '11 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('82', '11 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('83', '11 км Качугского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('84', '11 лет Чувашии', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('85', '11 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('86', '11 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('87', '11-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('88', '11-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('89', '11-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('90', '110 электроподстанция', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('91', '112 км автотрассы Брянск-Орел', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('92', '1130 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('93', '116 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('94', '117 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('95', '118 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('96', '118 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('97', '1180 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('98', '11а', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('99', '11б', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('100', '12 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('101', '12 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('102', '12 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('103', '12 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('104', '12 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('105', '12 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('106', '12 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('107', '12 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('108', '12 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('109', '12 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('110', '12-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('111', '12-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('112', '124 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('113', '125 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('114', '126', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('115', '126 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('116', '129 км автотрассы Брянск-Рославль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('117', '13 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('118', '13-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('119', '13-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('120', '13-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('121', '13-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('122', '13-й Октябрь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('123', '135 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('124', '135 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('125', '1358 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('126', '1364 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('127', '1366 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('128', '1374 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('129', '1379 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('130', '138 км автодороги Брянск-Смоленск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('131', '1380 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('132', '1383 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('133', '1390 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('134', '1392 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('135', '14 Военный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('136', '14 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('137', '14 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('138', '14 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('139', '14 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('140', '14 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('141', '140 Квартал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('142', '149 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('143', '15 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('144', '15 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('145', '151 Подстанция', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('146', '152 км автодороги Брянск-Смоленск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('147', '153 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('148', '1533 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('149', '1536 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('150', '1539 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('151', '16 км (Вохтожское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('152', '16 км Як-Бодьинского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('153', '16 Партсъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('154', '16 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('155', '16 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('156', '163 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('157', '163 электроподстанция', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('158', '166 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('159', '168 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('160', '1688 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('161', '17 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('162', '17 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('163', '17 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('164', '17 Участка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('165', '17 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('166', '17 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('167', '1705 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('168', '1708 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('169', '1712 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('170', '18 км (Вохтожское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('171', '18 Партсъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('172', '18 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('173', '18 Свободный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('174', '18 Участка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('175', '18 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('176', '19 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('177', '19 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('178', '19 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('179', '19 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('180', '19 Партсъезда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('181', '19 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('182', '19 Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('183', '193 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('184', '195 электроподстанция', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('185', '2 БИС Каменецкая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('186', '2 Бригада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('187', '2 Григорьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('188', '2 Ивановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('189', '2 Каменецкая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('190', '2 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('191', '2 нп блок-пост Красная Падь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('192', '2 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('193', '2 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('194', '2 отделения Янгильского свх', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('195', '2 п 16 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('196', '2 Птичник', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('197', '2 Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('198', '2 Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('199', '2 Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('200', '2 Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('201', '2 Россошинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('202', '2 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('203', '2 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('204', '2 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('205', '2 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('206', '2 Ферма свх Водяновский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('207', '2 Чабанская Территория', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('208', '2 Чакино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('209', '2-го Участка Института им Докучаева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('210', '2-е Бутырки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('211', '2-е Засеймье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('212', '2-е Иткулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('213', '2-е Петропавловские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('214', '2-е Хоршеваши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('215', '2-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('216', '2-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('217', '2-й Бисеровский Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('218', '2-й Зиримзибаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('219', '2-й Зябкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('220', '2-Плоское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('221', '2-я Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('222', '2-я Гостомля', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('223', '2-я Екатериновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('224', '2-я Китаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('225', '2-я Малиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('226', '2-я Переверзевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('227', '2-я Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('228', '2-я Рождественка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('229', '2-я Степановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('230', '20 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('231', '20 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('232', '20 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('233', '20 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('234', '20 км ж/д', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('235', '20 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('236', '21 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('237', '21 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('238', '21 Поселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('239', '21 Свободный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('240', '210 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('241', '217 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('242', '22 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('243', '23 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('244', '239 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('245', '246 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('246', '249 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('247', '25 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('248', '25 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('249', '25 лет Военконезавода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('250', '251 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('251', '253 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('252', '26 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('253', '267 км Октябрьской ж/д', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('254', '27 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('255', '27 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('256', '27 км Голоустенского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('257', '278 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('258', '279 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('259', '28 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('260', '28 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('261', '284 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('262', '290 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('263', '293 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('264', '296 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('265', '2а', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('266', '2а', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('267', '3', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('268', '3 Бригада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('269', '3 Госконезавод Центральная усадьба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('270', '3 Интернационал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('271', '3 Каменецкая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('272', '3 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('273', '3 отделение г/з 60 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('274', '3 Отделение свх Динамо', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('275', '3 Поле', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('276', '3 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('277', '3 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('278', '3 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('279', '3 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('280', '3 Ферма Госплемзавода Парижская Коммуна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('281', '3 хутор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('282', '3-го Участка Института им Докучаева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('283', '3-е отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('284', '3-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('285', '3-й Биссеровский Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('286', '3192км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('287', '324 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('288', '325 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('289', '326 кв-л', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('290', '33 Партизан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('291', '34 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('292', '342 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('293', '348 кв-л', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('294', '355 км и 356 км автотрассы Москва-Киев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('295', '36 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('296', '36 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('297', '360 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('298', '366 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('299', '376 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('300', '379 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('301', '383 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('302', '391 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('303', '4', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('304', '4 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('305', '4 км автодороги Иркутск-Михалево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('306', '4 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('307', '4 км Мамаевской ветки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('308', '4 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('309', '4 Отделение Психоневролог. диспансера', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('310', '4 отделения Янгильского свх', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('311', '4 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('312', '4 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('313', '4-е Отделение ГСС', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('314', '4-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('315', '40 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('316', '40 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('317', '40 лет Октября', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('318', '40 лет Победы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('319', '42 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('320', '42 Участок (Верейский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('321', '43 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('322', '43 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('323', '44 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('324', '44 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('325', '47 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('326', '5 Бис', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('327', '5 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('328', '5 Пятилетка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('329', '5 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('330', '5-6 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('331', '5-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('332', '5-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('333', '5-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('334', '51 квартал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('335', '52 Квартала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('336', '52 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('337', '53 Квартал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('338', '53 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('339', '5307 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('340', '5450 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('341', '5502 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('342', '5521 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('343', '5522 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('344', '5536 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('345', '5541 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('346', '56 Пикет', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('347', '6 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('348', '6 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('349', '6 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('350', '6 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('351', '6 Мебельной фабрики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('352', '6 Пионерный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('353', '6 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('354', '6-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('355', '60 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('356', '6024', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('357', '61 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('358', '62 Горбольницы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('359', '62 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('360', '62 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('361', '66-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('362', '67-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('363', '67а', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('364', '68 км автодороги Иркутск-Ново-Грудинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('365', '68-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('366', '69 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('367', '6а Северный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('368', '7 Ключей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('369', '7 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('370', '7 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('371', '7 км Мамаевской ветки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('372', '7 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('373', '7 Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('374', '7 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('375', '7-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('376', '7-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('377', '71 Разъезд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('378', '75 Пикет', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('379', '796 Лесопункт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('380', '8 Бригада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('381', '8 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('382', '8 км автодороги Иркутск-Падь Мельничная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('383', '8 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('384', '8 км Мамаевской ветки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('385', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('386', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('387', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('388', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('389', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('390', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('391', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('392', '8 Марта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('393', '8 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('394', '8 электроподстанция', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('395', '8-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('396', '8-й', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('397', '80 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('398', '831 Лесоучасток', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('399', '84 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('400', '88 Квартал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('401', '9 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('402', '9 км автодороги Иркутск-Чита', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('403', '9 км автодороги Иркутск-Шелехово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('404', '9 км Александровского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('405', '9 км Байкальского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('406', '9 км Мамаевской ветки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('407', '9 км Якутского тракта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('408', '9 Ферма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('409', '9 Черемушки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('410', '90 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('411', '91 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('412', '993 км', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('413', 'N 12', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('414', 'N 14', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('415', 'N 15', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('416', 'N 16', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('417', 'А.Шерипова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('418', 'А/Д Казань-Арск перекресток к нп Каменка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('419', 'Аба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('420', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('421', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('422', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('423', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('424', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('425', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('426', 'Абабково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('427', 'Абабурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('428', 'Абабурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('429', 'Абага', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('430', 'Абагайтуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('431', 'Абагур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('432', 'Абагурт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('433', 'Абадзехская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('434', 'Абаевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('435', 'Абаза', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('436', 'Абаза-Хабль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('437', 'Абазакт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('438', 'Абаимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('439', 'Абай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('440', 'Абайкан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('441', 'Абайтикау', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('442', 'Абакан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('443', 'Абакано-Перевоз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('444', 'Абаканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('445', 'Абаканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('446', 'Абаканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('447', 'Абаканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('448', 'Абаканы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('449', 'Абаконово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('450', 'Абаконово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('451', 'Абакумлево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('452', 'Абакумовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('453', 'Абакумовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('454', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('455', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('456', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('457', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('458', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('459', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('460', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('461', 'Абакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('462', 'Абакумовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('463', 'Абакумовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('464', 'Абакшата (Ананичи)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('465', 'Абакшата (Стряпунинское)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('466', 'Абакшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('467', 'Абакшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('468', 'Абакшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('469', 'Абалак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('470', 'Абалаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('471', 'Абалаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('472', 'Абалаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('473', 'Абалач', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('474', 'Абалмасов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('475', 'Абамза', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('476', 'Абан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('477', 'Абанино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('478', 'Абаносимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('479', 'Абанур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('480', 'Абаринки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('481', 'Абаснурский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('482', 'Абатское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('483', 'Абатуриха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('484', 'Абатурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('485', 'Абатурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('486', 'Абатурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('487', 'Абатурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('488', 'Абатурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('489', 'Абаул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('490', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('491', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('492', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('493', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('494', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('495', 'Абашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('496', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('497', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('498', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('499', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('500', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('501', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('502', 'Аббакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('503', 'Аббакумовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('504', 'Аббакумцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('505', 'Аббатурки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('506', 'Абганерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('507', 'Абганерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('508', 'Абдаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('509', 'Абдалы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('510', 'Абди', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('511', 'Абдрахим', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('512', 'Абдрахман', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('513', 'Абдрахманова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('514', 'Абдрахманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('515', 'Абдрахманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('516', 'Абдрахманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('517', 'Абдрахманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('518', 'Абдрахманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('519', 'Абдрашит', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('520', 'Абдрашитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('521', 'Абдреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('522', 'Абдрезяково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('523', 'Абдряшбашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('524', 'Абдул-Газы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('525', 'Абдул-Завод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('526', 'Абдул-Салманы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('527', 'Абдулгазино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('528', 'Абдулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('529', 'Абдулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('530', 'Абдулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('531', 'Абдулка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('532', 'Абдулкаримово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('533', 'Абдулкаримово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('534', 'Абдулкаримово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('535', 'Абдулкасимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('536', 'Абдулла', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('537', 'Абдуллино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('538', 'Абдуллино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('539', 'Абдуллино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('540', 'Абдуллино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('541', 'Абдуллино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('542', 'Абдуллово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('543', 'Абдулнасырово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('544', 'Абдулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('545', 'Абдулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('546', 'Абдульмамбетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('547', 'Абдульмамбетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('548', 'Абдульменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('549', 'Абдурашидотар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('550', 'Абдырова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('551', 'Абдэс-Урдэс', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('552', 'Абезь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('553', 'Абелино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('554', 'Абзаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('555', 'Абзай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('556', 'Абзаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('557', 'Абзаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('558', 'Абзаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('559', 'Абзаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('560', 'Абзаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('561', 'Абзелилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('562', 'Абзябар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('563', 'Абилеи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('564', 'Абинск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('565', 'Абинь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('566', 'Абитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('567', 'Абишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('568', 'Абла', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('569', 'Аблаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('570', 'Аблазино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('571', 'Аблай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('572', 'Аблатуйский Бор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('573', 'Аблатукан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('574', 'Аблезки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('575', 'Абленки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('576', 'Аблово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('577', 'Аблово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('578', 'Аблучье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('579', 'Аблязово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('580', 'Аблязово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('581', 'Аблязово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('582', 'Абляскино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('583', 'Абово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('584', 'Абог', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('585', 'Абодим', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('586', 'Аболенье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('587', 'Аболешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('588', 'Аболешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('589', 'Аболмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('590', 'Аболмасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('591', 'Аболмасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('592', 'Аболонье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('593', 'Аболонье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('594', 'Абонеженка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('595', 'Абонентного Ящика 001', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('596', 'Аборино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('597', 'Аборино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('598', 'Аборино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('599', 'Аборяты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('600', 'Абражеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('601', 'Абражеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('602', 'Абрай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('603', 'Абрам-Тюбе', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('604', 'Абраменки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('605', 'Абраменки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('606', 'Абрамиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('607', 'Абрамиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('608', 'Абрамиха (Смольковский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('609', 'Абрамичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('610', 'Абрамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('611', 'Абрамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('612', 'Абрамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('613', 'Абрамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('614', 'Абрамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('615', 'Абрамов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('616', 'Абрамов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('617', 'Абрамов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('618', 'Абрамова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('619', 'Абрамова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('620', 'Абрамова Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('621', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('622', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('623', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('624', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('625', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('626', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('627', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('628', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('629', 'Абрамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('630', 'Абрамовка (Абрамовский 2-й с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('631', 'Абрамовка (Абрамовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('632', 'Абрамовка (Абрамовский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('633', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('634', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('635', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('636', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('637', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('638', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('639', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('640', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('641', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('642', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('643', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('644', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('645', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('646', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('647', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('648', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('649', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('650', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('651', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('652', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('653', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('654', 'Абрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('655', 'Абрамово (Середская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('656', 'Абрамово (Тороповская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('657', 'Абрамовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('658', 'Абрамовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('659', 'Абрамовская слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('660', 'Абрамовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('661', 'Абрамовский Маяк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('662', 'Абрамовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('663', 'Абрамовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('664', 'Абрамовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('665', 'Абрамовщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('666', 'Абрамцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('667', 'Абрамцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('668', 'Абрамцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('669', 'Абрамцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('670', 'Абрау-Дюрсо', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('671', 'Абрахово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('672', 'Абрашино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('673', 'Абрашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('674', 'Абращиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('675', 'Абрикосовый', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('676', 'Аброниха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('677', 'Абросенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('678', 'Абросимиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('679', 'Абросимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('680', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('681', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('682', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('683', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('684', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('685', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('686', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('687', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('688', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('689', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('690', 'Абросимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('691', 'Абросимовцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('692', 'Абросиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('693', 'Абросиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('694', 'Абросиха (Кумохинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('695', 'Аброскинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('696', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('697', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('698', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('699', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('700', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('701', 'Абросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('702', 'Абросово (Богословское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('703', 'Абросовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('704', 'Абросы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('705', 'Абросьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('706', 'Абросята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('707', 'Абрыскино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('708', 'Абрышкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('709', 'Абрютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('710', 'Абрютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('711', 'Абрютинские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('712', 'Абрютково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('713', 'Абрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('714', 'Абсалямово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('715', 'Абсалямово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('716', 'Абубакирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('717', 'Абултаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('718', 'Абуляисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('719', 'Абуталипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('720', 'Абутьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('721', 'Абутьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('722', 'Абушково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('723', 'Абызово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('724', 'Абызово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('725', 'Абый', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('726', 'Абыйский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('727', 'Абышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('728', 'Абышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('729', 'Авадай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('730', 'Авадан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('731', 'Авадово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('732', 'Авазбакеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('733', 'Аван', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('734', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('735', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('736', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('737', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('738', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('739', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('740', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('741', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('742', 'Авангард', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('743', 'Авангардное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('744', 'Аварийный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('745', 'Авати', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('746', 'Аввакумово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('747', 'Аввакумовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('748', 'Авгуры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('749', 'Августовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('750', 'Августовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('751', 'Августовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('752', 'Августовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('753', 'Августовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('754', 'Авда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('755', 'Авдалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('756', 'Авдан-Сирмы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('757', 'Авданкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('758', 'Авдашово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('759', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('760', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('761', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('762', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('763', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('764', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('765', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('766', 'Авдеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('767', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('768', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('769', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('770', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('771', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('772', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('773', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('774', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('775', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('776', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('777', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('778', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('779', 'Авдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('780', 'Авдеево (Кумохинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('781', 'Авдеево Поле', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('782', 'Авдеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('783', 'Авдеевская База', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('784', 'Авдеевские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('785', 'Авдей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('786', 'Авдейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('787', 'Авделиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('788', 'Авденково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('789', 'Авдепо', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('790', 'Авдетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('791', 'Авдинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('792', 'Авдинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('793', 'Авдомовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('794', 'Авдон', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('795', 'Авдотьинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('796', 'Авдотьинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('797', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('798', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('799', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('800', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('801', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('802', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('803', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('804', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('805', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('806', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('807', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('808', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('809', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('810', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('811', 'Авдотьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('812', 'Авдотьино (Спасское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('813', 'Авдоши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('814', 'Авдоши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('815', 'Авдулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('816', 'Авдулово-1', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('817', 'Авдулово-2', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('818', 'Авдюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('819', 'Авдятково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('820', 'Авдятово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('821', 'Аверенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('822', 'Аверин Починок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('823', 'Аверинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('824', 'Аверинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('825', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('826', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('827', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('828', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('829', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('830', 'Аверино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('831', 'Аверинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('832', 'Аверинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('833', 'Аверинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('834', 'Аверинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('835', 'Аверины', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('836', 'Аверины', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('837', 'Аверкиево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('838', 'Аверкиево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('839', 'Аверкиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('840', 'Аверкиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('841', 'Аверкиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('842', 'Аверкиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('843', 'Аверкиевское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('844', 'Аверково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('845', 'Аверково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('846', 'Аверково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('847', 'Аверковское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('848', 'Аверово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('849', 'Аверьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('850', 'Аверьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('851', 'Аверьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('852', 'Аверьяновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('853', 'Аверьяновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('854', 'Аверьяновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('855', 'Аверьяновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('856', 'Аверьяновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('857', 'Аверьяновский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('858', 'Аверята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('859', 'Авешная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('860', 'Авиапорт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('861', 'Авиаработников', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('862', 'Авиаработников', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('863', 'Авиационный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('864', 'Авиация', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('865', 'Авило-Успенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('866', 'Авило-Федоровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('867', 'Авилов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('868', 'Авилов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('869', 'Авилов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('870', 'Авиловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('871', 'Авилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('872', 'Авилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('873', 'Авинище', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('874', 'Авинищи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('875', 'Авинищи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('876', 'Авинищи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('877', 'Авинцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('878', 'Авинчище', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('879', 'Авколево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('880', 'Авксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('881', 'Авксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('882', 'Авксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('883', 'Авксеньково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('884', 'Авлаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('885', 'Авлы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('886', 'Авнепорог', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('887', 'Авнюга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('888', 'Авнюгский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('889', 'Авраамовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('890', 'Аврали', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('891', 'Авраменков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('892', 'Аврамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('893', 'Аврово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('894', 'Аврора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('895', 'Авруй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('896', 'Аврюз-Тамак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('897', 'Авсеенков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('898', 'Авсейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('899', 'Авсейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('900', 'Авсейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('901', 'Авсюнино (Дороховский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('902', 'Авсюнино (Дороховский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('903', 'Авсюхово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('904', 'Автобазы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('905', 'Автобус', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('906', 'Автово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('907', 'Автодеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('908', 'Автозаправочной Станции', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('909', 'Автомат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('910', 'Автомобилист', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('911', 'Автомоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('912', 'Автономовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('913', 'Автономовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('914', 'Автополигон', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('915', 'Автопрокладка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('916', 'Авторемзавод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('917', 'Автулиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('918', 'Автуры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('919', 'Авчурино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('920', 'Авчух', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('921', 'Авыйган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('922', 'Авыр-Сирма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('923', 'Авяк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('924', 'Аг-Юл', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('925', 'Ага', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('926', 'Ага-Батыр', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('927', 'Ага-Хангил', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('928', 'Агада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('929', 'Агалатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('930', 'Агалаченки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('931', 'Агалья', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('932', 'Аган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('933', 'Аганино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('934', 'Аганино (Верхний с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('935', 'Аганино (Кладовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('936', 'Аганино (Ленинский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('937', 'Аганино (Новостаринский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('938', 'Аганур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('939', 'Агапино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('940', 'Агапитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('941', 'Агапитовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('942', 'Агапиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('943', 'Агаповка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('944', 'Агапово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('945', 'Агапоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('946', 'Агарак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('947', 'Агарды', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('948', 'Агаревка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('949', 'Агаревка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('950', 'Агаренский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('951', 'Агарзинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('952', 'Агарзя', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('953', 'Агарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('954', 'Агарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('955', 'Агарков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('956', 'Агарково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('957', 'Агарково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('958', 'Агарково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('959', 'Агарково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('960', 'Агарковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('961', 'Агаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('962', 'Агарчик', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('963', 'Агарышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('964', 'Агарыши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('965', 'Агаскыр', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('966', 'Агафино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('967', 'Агафониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('968', 'Агафониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('969', 'Агафонка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('970', 'Агафонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('971', 'Агафонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('972', 'Агафонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('973', 'Агафоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('974', 'Агафоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('975', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('976', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('977', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('978', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('979', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('980', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('981', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('982', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('983', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('984', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('985', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('986', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('987', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('988', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('989', 'Агафоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('990', 'Агафоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('991', 'Агафоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('992', 'Агафоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('993', 'Агафоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('994', 'Агафьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('995', 'Агафьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('996', 'Агачаул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('997', 'Агачаулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('998', 'Агачи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('999', 'Агачино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1000', 'Агачкала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1001', 'Агашино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1002', 'Агашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1003', 'Агашово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1004', 'Агвали', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1005', 'Агдары', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1006', 'Агеева Слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1007', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1008', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1009', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1010', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1011', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1012', 'Агеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1013', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1014', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1015', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1016', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1017', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1018', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1019', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1020', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1021', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1022', 'Агеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1023', 'Агеевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1024', 'Агельдино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1025', 'Агерзе', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1026', 'Агерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1027', 'Агзу', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1028', 'Агибалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1029', 'Агибалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1030', 'Агидель', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1031', 'Агинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1032', 'Агинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1033', 'Агинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1034', 'Агинтово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1035', 'Агириш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1036', 'Агирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1037', 'Агиртамак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1038', 'Агишбатой', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1039', 'Агишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1040', 'Агишты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1041', 'Агламазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1042', 'Аглоби', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1043', 'Агломазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1044', 'Аглос', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1045', 'Агнеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1046', 'Агничное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1047', 'Агнищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1048', 'Агой', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1049', 'Аголинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1050', 'Агошевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1051', 'Аграмаковка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1052', 'Аграрный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1053', 'Аграфенино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1054', 'Аграфенино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1055', 'Аграфенино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1056', 'Аграфенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1057', 'Аграфеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1058', 'Аграфеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1059', 'Аграфеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1060', 'Агриколь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1061', 'Агринка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1062', 'Агро-Пустынь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1063', 'Агрогород Барыбино ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1064', 'Агрогород Заря Подмосковья ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1065', 'Агрогородок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1066', 'Агрогородок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1067', 'Агрокультура', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1068', 'Агрокультура', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1069', 'Агролес', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1070', 'Агроном', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1071', 'Агроном', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1072', 'Агроном', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1073', 'Агрономов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1074', 'Агропоселок ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1075', 'Агропоселок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1076', 'Агропролетарский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1077', 'Агросвет', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1078', 'Агрофенино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1079', 'Агрофенино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1080', 'Агрофеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1081', 'Агрофирма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1082', 'Агрухино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1083', 'Агрыз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1084', 'Агрызково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1085', 'Агрызково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1086', 'Агуй-Шапсуг', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1087', 'Агул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1088', 'Агул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1089', 'Агурда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1090', 'Агурьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1091', 'Агурьяново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1092', 'Адабай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1093', 'Адав-Тулумбаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1094', 'Адага', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1095', 'Адагум', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1096', 'Ададурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1097', 'Адаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1098', 'Адаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1099', 'Адаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1100', 'Адам', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1101', 'Адам (Воегуртский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1102', 'Адам (Карсовайский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1103', 'Адамий', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1104', 'Адамково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1105', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1106', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1107', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1108', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1109', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1110', 'Адамовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1111', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1112', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1113', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1114', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1115', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1116', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1117', 'Адамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1118', 'Адамовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1119', 'Адамовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1120', 'Аданак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1121', 'Адарка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1122', 'Адашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1123', 'Адашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1124', 'Адашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1125', 'Адвокатовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1126', 'Адворица', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1127', 'Адворицы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1128', 'Аделаидино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1129', 'Аделаидовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1130', 'Аделино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1131', 'Аделино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1132', 'Аделькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1133', 'Адербиевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1134', 'Адеришено', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1135', 'Аджамки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1136', 'Аджановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1137', 'Аджером', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1138', 'Аджидада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1139', 'Аджим', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1140', 'Аджимажагатюрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1141', 'Аджитарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1142', 'Аджитарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1143', 'Адзитарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1144', 'Адзьвавом', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1145', 'Адикаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1146', 'Адикасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1147', 'Адиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1148', 'Адилева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1149', 'Адиль-Халк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1150', 'Адиль-Янгиюрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1151', 'Адильотар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1152', 'Адино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1153', 'Адищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1154', 'Адищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1155', 'Адищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1156', 'Адиюх', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1157', 'Адлер', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1158', 'Адлеровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1159', 'Аднагулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1160', 'Адо-Тымово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1161', 'Адово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1162', 'Адовщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1163', 'Адоева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1164', 'Адоевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1165', 'Адом', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1166', 'Адоньево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1167', 'Адорье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1168', 'Адриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1169', 'Адриановский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1170', 'Адринная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1171', 'Адриха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1172', 'Адуево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1173', 'Адуево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1174', 'Адуевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1175', 'Адукмахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1176', 'Адыаксы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1177', 'Адыге-Хабль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1178', 'Адыгейск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1179', 'Адык', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1180', 'Адылъял', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1181', 'Адымаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1182', 'Адыр-Кежиг', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1183', 'Адышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1184', 'Адьянов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1185', 'Адюшкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1186', 'Адямигурт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1187', 'Аев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1188', 'Аев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1189', 'Аешка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1190', 'Ажбаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1191', 'Ажваж', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1192', 'Ажепнаволок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1193', 'Ажерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1194', 'Ажинов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1195', 'Ажинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1196', 'Ажовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1197', 'Ажово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1198', 'Ажово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1199', 'Ажово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1200', 'Азадоглы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1201', 'Азалаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1202', 'Азамай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1203', 'Азамат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1204', 'Азамат-Юрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1205', 'Азаматово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1206', 'Азаматово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1207', 'Азангул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1208', 'Азанка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1209', 'Азаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1210', 'Азаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1211', 'Азаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1212', 'Азансола', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1213', 'Азаполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1214', 'Азарапино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1215', 'Азарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1216', 'Азаричи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1217', 'Азаркино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1218', 'Азарково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1219', 'Азарниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1220', 'Азарновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1221', 'Азарова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1222', 'Азаровичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1223', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1224', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1225', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1226', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1227', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1228', 'Азаровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1229', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1230', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1231', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1232', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1233', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1234', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1235', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1236', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1237', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1238', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1239', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1240', 'Азарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1241', 'Азарово (Алферовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1242', 'Азаровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1243', 'Азародня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1244', 'Азарьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1245', 'Азарьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1246', 'Азарьевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1247', 'Азарьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1248', 'Азат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1249', 'Азат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1250', 'Азау', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1251', 'Азбаба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1252', 'Азбаев Ключ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1253', 'Аздемирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1254', 'Азева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1255', 'Азево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1256', 'Азеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1257', 'Азеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1258', 'Азей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1259', 'Азей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1260', 'Азелино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1261', 'Азиатская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1262', 'Азиатский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1263', 'Азигулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1264', 'Азикеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1265', 'Азикеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1266', 'Азикей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1267', 'Азиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1268', 'Азиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1269', 'Азилта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1270', 'Азим-Сирма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1271', 'Азимган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1272', 'Азимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1273', 'Азимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1274', 'Азимово-Курлибаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1275', 'Азино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1276', 'Азинозеро', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1277', 'Азинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1278', 'Азметьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1279', 'Азнагулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1280', 'Азнагулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1281', 'Азнаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1282', 'Азнаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1283', 'Азнакаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1284', 'Азналино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1285', 'Азналкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1286', 'Азнашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1287', 'Азобичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1288', 'Азов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1289', 'Азовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1290', 'Азово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1291', 'Азово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1292', 'Азово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1293', 'Азово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1294', 'Азовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1295', 'Азовские', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1296', 'Азовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1297', 'Азовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1298', 'Азовы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1299', 'Азрапино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1300', 'Азрапино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1301', 'Азъял', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1302', 'Азы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1303', 'Азы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1304', 'Азьманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1305', 'Азьмушкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1306', 'Азьял', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1307', 'Азяково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1308', 'Азякуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1309', 'Азям', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1310', 'Азянково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1311', 'Азясь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1312', 'Аило-Атынаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1313', 'Аим', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1314', 'Аимково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1315', 'Аисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1316', 'Аистово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1317', 'Аистово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1318', 'Аисты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1319', 'Аитково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1320', 'Аитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1321', 'Аитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1322', 'Аитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1323', 'Аишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1324', 'Ай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1325', 'Айбакнур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1326', 'Айбатова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1327', 'Айбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1328', 'Айбашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1329', 'Айбаши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1330', 'Айбечи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1331', 'Айбуляк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1332', 'Айбутово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1333', 'Айвазовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1334', 'Айга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1335', 'Айгай-Мурсаляево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1336', 'Айгильдино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1337', 'Айгир', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1338', 'Айгирьял', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1339', 'Айгиши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1340', 'Айгуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1341', 'Айгурский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1342', 'Айгырбаткан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1343', 'Айдагулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1344', 'Айдакай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1345', 'Айдар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1346', 'Айдара', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1347', 'Айдарали', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1348', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1349', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1350', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1351', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1352', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1353', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1354', 'Айдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1355', 'Айдуан-Чабья', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1356', 'Айдыкуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1357', 'Айдырбак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1358', 'Айдырлинск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1359', 'Айдырлинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1360', 'Айкановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1361', 'Айкеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1362', 'Айкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1363', 'Айкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1364', 'Айлинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1365', 'Айлино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1366', 'Аймаки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1367', 'Айманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1368', 'Аймаумахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1369', 'Айметово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1370', 'Аймусово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1371', 'Айникаб', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1372', 'Айникабмахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1373', 'Айнова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1374', 'Айнское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1375', 'Айнурбимахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1376', 'Айон', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1377', 'Айполово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1378', 'Айсалакак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1379', 'Айсапай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1380', 'Айсино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1381', 'Айская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1382', 'Айсуак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1383', 'Айтактамак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1384', 'Айталан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1385', 'Айтат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1386', 'Айти-Мохк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1387', 'Айткулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1388', 'Айтмембетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1389', 'Айтуар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1390', 'Айтуган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1391', 'Айтуган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1392', 'Айтуган-Дурасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1393', 'Айтуганово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1394', 'Айтхан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1395', 'Айхал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1396', 'Айша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1397', 'Айша русско-татарская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1398', 'Айша татарская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1399', 'Айшинское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1400', 'Айшияз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1401', 'Айшур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1402', 'Ак-Даш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1403', 'Ак-Довурак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1404', 'Ак-Дуруг', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1405', 'Ак-Коба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1406', 'Ак-Куль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1407', 'Ак-Тал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1408', 'Ак-Чишма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1409', 'Ак-Чишма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1410', 'Ак-Чишма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1411', 'Ак-Чишма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1412', 'Ак-Чишма-2', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1413', 'Ак-Эрик', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1414', 'Ак-юл', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1415', 'Академгородок Николаев Посад', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1416', 'Академиков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1417', 'Академическая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1418', 'Академический', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1419', 'Акаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1420', 'Акаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1421', 'Акаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1422', 'Акайтала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1423', 'Акана', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1424', 'Аканеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1425', 'Аканиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1426', 'Акапово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1427', 'Акарново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1428', 'Акаро', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1429', 'Акаршур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1430', 'Акатиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1431', 'Акатково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1432', 'Акатная Маза', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1433', 'Акатновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1434', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1435', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1436', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1437', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1438', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1439', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1440', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1441', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1442', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1443', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1444', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1445', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1446', 'Акатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1447', 'Акаты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1448', 'Акатьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1449', 'Акатьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1450', 'Акатьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1451', 'Акатьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1452', 'Акатькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1453', 'Акатьково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1454', 'Акация', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1455', 'Акбарисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1456', 'Акбасар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1457', 'Акбатырево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1458', 'Акбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1459', 'Акбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1460', 'Акбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1461', 'Акбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1462', 'Акбашева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1463', 'Акберда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1464', 'Акбердеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1465', 'Акбердино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1466', 'Акбом', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1467', 'Акбулак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1468', 'Акбулатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1469', 'Акбулатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1470', 'Акбулатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1471', 'Акбулатюрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1472', 'Акбуре', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1473', 'Акведук', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1474', 'Акдавлетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1475', 'Акди', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1476', 'Акжарское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1477', 'Акзигитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1478', 'Аки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1479', 'Аки-Юрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1480', 'Акилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1481', 'Акилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1482', 'Акилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1483', 'Акиловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1484', 'Акилята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1485', 'Аким', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1486', 'Аким-Анна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1487', 'Аким-Сергеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1488', 'Акима', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1489', 'Акимка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1490', 'Акимо-Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1491', 'Акимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1492', 'Акимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1493', 'Акимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1494', 'Акимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1495', 'Акимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1496', 'Акимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1497', 'Акимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1498', 'Акимовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1499', 'Акимовщино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1500', 'Акиндулкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1501', 'Акинеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1502', 'Акинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1503', 'Акинтьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1504', 'Акинфиево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1505', 'Акинфовица', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1506', 'Акиншино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1507', 'Акиншино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1508', 'Акинькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1509', 'Акинькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1510', 'Акиньхово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1511', 'Акиньховская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1512', 'Акиньшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1513', 'Акиньшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1514', 'Акиньшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1515', 'Акись', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1516', 'Акичкин Починок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1517', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1518', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1519', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1520', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1521', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1522', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1523', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1524', 'Акишево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1525', 'Акишин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1526', 'Акишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1527', 'Акишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1528', 'Акишово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1529', 'Акка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1530', 'Аккаин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1531', 'Аккаиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1532', 'Аккарачково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1533', 'Аккахарью', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1534', 'Аккермановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1535', 'Аккерменка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1536', 'Аккиреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1537', 'Акколово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1538', 'Аккудук', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1539', 'Аккужино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1540', 'Аккузево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1541', 'Аккузово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1542', 'Аккулево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1543', 'Аккуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1544', 'Аккуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1545', 'Аккуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1546', 'Аккуль-Бигеней', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1547', 'Аккундуз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1548', 'Аклуши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1549', 'Акмазики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1550', 'Акмазики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1551', 'Акмулла', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1552', 'Акмурун', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1553', 'Акнада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1554', 'Акнада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1555', 'Акнада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1556', 'Акназарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1557', 'Акназарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1558', 'Акнеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1559', 'Акнязево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1560', 'Акоба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1561', 'Аколово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1562', 'Акользин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1563', 'Акпатырево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1564', 'Акрамово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1565', 'Акредасов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1566', 'Акса-Куль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1567', 'Аксаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1568', 'Аксаитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1569', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1570', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1571', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1572', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1573', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1574', 'Аксай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1575', 'Аксакадамахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1576', 'Аксаковка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1577', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1578', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1579', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1580', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1581', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1582', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1583', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1584', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1585', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1586', 'Аксаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1587', 'Аксакшур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1588', 'Аксаментово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1589', 'Аксаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1590', 'Аксарайский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1591', 'Аксарина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1592', 'Аксарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1593', 'Аксарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1594', 'Аксарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1595', 'Аксарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1596', 'Аксариха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1597', 'Аксарка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1598', 'Аксарка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1599', 'Аксарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1600', 'Аксас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1601', 'Аксаур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1602', 'Аксел', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1603', 'Аксел', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1604', 'Аксельмеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1605', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1606', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1607', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1608', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1609', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1610', 'Аксениха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1611', 'Аксенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1612', 'Аксенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1613', 'Аксенкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1614', 'Аксенкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1615', 'Аксенкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1616', 'Аксенково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1617', 'Аксенково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1618', 'Аксено-Бутырки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1619', 'Аксенов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1620', 'Аксенов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1621', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1622', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1623', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1624', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1625', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1626', 'Аксеновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1627', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1628', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1629', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1630', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1631', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1632', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1633', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1634', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1635', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1636', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1637', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1638', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1639', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1640', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1641', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1642', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1643', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1644', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1645', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1646', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1647', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1648', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1649', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1650', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1651', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1652', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1653', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1654', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1655', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1656', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1657', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1658', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1659', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1660', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1661', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1662', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1663', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1664', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1665', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1666', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1667', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1668', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1669', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1670', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1671', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1672', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1673', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1674', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1675', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1676', 'Аксеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1677', 'Аксеново (Белавинский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1678', 'Аксеново (Вохтожское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1679', 'Аксеново (Смиркинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1680', 'Аксеново (Фроловское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1681', 'Аксеново-Зилово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1682', 'Аксеново-Зиловское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1683', 'Аксеновск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1684', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1685', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1686', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1687', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1688', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1689', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1690', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1691', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1692', 'Аксеновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1693', 'Аксеновский Починок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1694', 'Аксеновское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1695', 'Аксеновцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1696', 'Аксеновщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1697', 'Аксеновы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1698', 'Аксентис (Мошковский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1699', 'Аксентово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1700', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1701', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1702', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1703', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1704', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1705', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1706', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1707', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1708', 'Аксентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1709', 'Аксентьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1710', 'Аксентьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1711', 'Аксенцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1712', 'Аксенцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1713', 'Аксенцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1714', 'Аксенчиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1715', 'Аксены', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1716', 'Аксены', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1717', 'Аксень', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1718', 'Аксеньково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1719', 'Аксеньково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1720', 'Аксеньтьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1721', 'Аксинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1722', 'Аксинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1723', 'Аксиньина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1724', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1725', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1726', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1727', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1728', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1729', 'Аксиньино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1730', 'Аксиньинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1731', 'Аксинькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1732', 'Аксинькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1733', 'Аксинькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1734', 'Аксиян', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1735', 'Аксово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1736', 'Аксу', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1737', 'Аксу', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1738', 'Аксубаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1739', 'Аксумла', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1740', 'Аксурка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1741', 'Аксы-Барлык', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1742', 'Аксютина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1743', 'Аксютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1744', 'Аксютинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1745', 'Аксюхново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1746', 'Актабан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1747', 'Актазики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1748', 'Актаиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1749', 'Актай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1750', 'Актай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1751', 'Актай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1752', 'Актал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1753', 'Актаныш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1754', 'Актанышбаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1755', 'Актау', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1756', 'Акташ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1757', 'Акташ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1758', 'Акташево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1759', 'Акташи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1760', 'Акташкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1761', 'Актаюж', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1762', 'Актаюж-лесничество', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1763', 'Актел', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1764', 'Активист', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1765', 'Активное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1766', 'Активный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1767', 'Актиньево 1-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1768', 'Актиньево 2-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1769', 'Актонаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1770', 'Актуганово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1771', 'Актугансола', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1772', 'Актуково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1773', 'Актушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1774', 'Актуши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1775', 'Актыг-Аал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1776', 'Актыгашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1777', 'Актыново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1778', 'Актюба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1779', 'Актюба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1780', 'Актюбе', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1781', 'Актюбинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1782', 'Актюбинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1783', 'Акуди', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1784', 'Акудибашево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1785', 'Акузово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1786', 'Акулево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1787', 'Акулинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1788', 'Акулинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1789', 'Акулинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1790', 'Акулинино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1791', 'Акулинки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1792', 'Акулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1793', 'Акулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1794', 'Акулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1795', 'Акулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1796', 'Акулино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1797', 'Акулиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1798', 'Акулинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1799', 'Акулиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1800', 'Акуличи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1801', 'Акулова Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1802', 'Акуловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1803', 'Акуловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1804', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1805', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1806', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1807', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1808', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1809', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1810', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1811', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1812', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1813', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1814', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1815', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1816', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1817', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1818', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1819', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1820', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1821', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1822', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1823', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1824', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1825', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1826', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1827', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1828', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1829', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1830', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1831', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1832', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1833', 'Акулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1834', 'Акулово (Дубки п/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1835', 'Акулово (Кленовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1836', 'Акулово (Михайлово-Ярцевский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1837', 'Акулово (Наро-Осановский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1838', 'Акуловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1839', 'Акуловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1840', 'Акуловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1841', 'Акуловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1842', 'Акуловские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1843', 'Акуловский Участок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1844', 'Акуловское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1845', 'Акуловское (Трофимовская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1846', 'Акуловское (Федуринская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1847', 'Акулонаволоцкая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1848', 'Акулы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1849', 'Акульево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1850', 'Акульцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1851', 'Акульшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1852', 'Акульшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1853', 'Акурай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1854', 'Акурский совхоз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1855', 'Акутиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1856', 'Акуша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1857', 'Акушали', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1858', 'Акчакуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1859', 'Акчашур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1860', 'Акчеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1861', 'Акчернский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1862', 'Акчикасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1863', 'Акчим', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1864', 'Акчишма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1865', 'Акчура', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1866', 'Акша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1867', 'Акшеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1868', 'Акшенас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1869', 'Акшики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1870', 'Акшов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1871', 'Акшонтово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1872', 'Акшуат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1873', 'Акшуат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1874', 'Акшубино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1875', 'Акъюлово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1876', 'Акъяр', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1877', 'Акъяр', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1878', 'Акылбай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1879', 'Акыстау', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1880', 'Ала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1881', 'Алабайтал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1882', 'Алабакуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1883', 'Алабердино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1884', 'Алабино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1885', 'Алабино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1886', 'Алабинское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1887', 'Алабота', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1888', 'Алабуга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1889', 'Алабуга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1890', 'Алабужево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1891', 'Алабузино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1892', 'Алабуха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1893', 'Алабухино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1894', 'Алабухино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1895', 'Алабучинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1896', 'Алабушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1897', 'Алабушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1898', 'Алабышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1899', 'Алаг-Шулун', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1900', 'Алагир', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1901', 'Алагуз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1902', 'Алагуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1903', 'Аладаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1904', 'Аладино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1905', 'Аладино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1906', 'Аладино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1907', 'Аладиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1908', 'Аладьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1909', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1910', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1911', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1912', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1913', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1914', 'Аладьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1915', 'Аладьинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1916', 'Алаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1917', 'Алаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1918', 'Алай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1919', 'Алайгирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1920', 'Алайково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1921', 'Алак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1922', 'Алакаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1923', 'Алакаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1924', 'Алакаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1925', 'Алакамыс', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1926', 'Алаксары', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1927', 'Алакуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1928', 'Алакуль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1929', 'Алакуртти', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1930', 'Алакюля', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1931', 'Аламасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1932', 'Аламбай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1933', 'Алан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1934', 'Алан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1935', 'Алан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1936', 'Алан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1937', 'Алан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1938', 'Алан-Бексер', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1939', 'Алан-Елга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1940', 'Алан-Зюри', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1941', 'Алан-Полян', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1942', 'Аланап', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1943', 'Аландск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1944', 'Алань', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1945', 'Алап', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1946', 'Алапаевск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1947', 'Алапурская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1948', 'Аларь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1949', 'Аласай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1950', 'Алат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1951', 'Алатаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1952', 'Алатаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1953', 'Алатайкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1954', 'Алатана', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1955', 'Алатовичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1956', 'Алатовищина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1957', 'Алаторка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1958', 'Алаторка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1959', 'Алатский спиртзавод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1960', 'Алатту', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1961', 'Алатырь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1962', 'Алатырь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1963', 'Алатырькасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1964', 'Алачино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1965', 'Алачково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1966', 'Алашайка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1967', 'Алашеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1968', 'Албаба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1969', 'Албазинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1970', 'Албазино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1971', 'Албай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1972', 'Албания', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1973', 'Албахтино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1974', 'Албаши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1975', 'Албашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1976', 'Албовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1977', 'Албычева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1978', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1979', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1980', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1981', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1982', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1983', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1984', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1985', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1986', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1987', 'Алга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1988', 'Алга-Куюк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1989', 'Алгабас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1990', 'Алгаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1991', 'Алгаза', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1992', 'Алгазея', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1993', 'Алгазино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1994', 'Алгазино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1995', 'Алгазы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1996', 'Алгаин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1997', 'Алгайск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1998', 'Алгайский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('1999', 'Алганча-Игра', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2000', 'Алгаскино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2001', 'Алгасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2002', 'Алгасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2003', 'Алгатуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2004', 'Алгач', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2005', 'Алгашет', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2006', 'Алгаштык', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2007', 'Алгукасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2008', 'Алдабульский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2009', 'Алдайкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2010', 'Алдан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2011', 'Алдан-Маадыр', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2012', 'Алданский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2013', 'Алдарак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2014', 'Алдаркино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2015', 'Алдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2016', 'Алдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2017', 'Алдарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2018', 'Алдеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2019', 'Алдиарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2020', 'Алдиярово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2021', 'Алдобаевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2022', 'Алдома', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2023', 'Алдышка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2024', 'Але', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2025', 'Алебастрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2026', 'Алебино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2027', 'Алевайцино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2028', 'Алега', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2029', 'Алегазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2030', 'Алеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2031', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2032', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2033', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2034', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2035', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2036', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2037', 'Алеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2038', 'Алеево-2', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2039', 'Алейкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2040', 'Алейкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2041', 'Алейниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2042', 'Алейниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2043', 'Алейниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2044', 'Алейниковский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2045', 'Алейск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2046', 'Алейский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2047', 'Алеканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2048', 'Алеканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2049', 'Алекина Поляна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2050', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2051', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2052', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2053', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2054', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2055', 'Алекино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2056', 'Алекка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2057', 'Алеко-Кюель', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2058', 'Алекова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2059', 'Алексала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2060', 'Александр-Нетрош', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2061', 'Александрийская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2062', 'Александрино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2063', 'Александрино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2064', 'Александрино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2065', 'Александрино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2066', 'Александринский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2067', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2068', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2069', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2070', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2071', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2072', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2073', 'Александрия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2074', 'Александро-Бибиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2075', 'Александро-Богдановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2076', 'Александро-Ерша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2077', 'Александро-Ершинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2078', 'Александро-Марьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2079', 'Александро-Невская Станица', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2080', 'Александро-Невский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2081', 'Александро-Невский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2082', 'Александро-Невский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2083', 'Александро-Невский Завод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2084', 'Александро-Невское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2085', 'Александро-Невское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2086', 'Александро-Павловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2087', 'Александро-Прасковинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2088', 'Александров', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2089', 'Александров', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2090', 'Александров', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2091', 'Александров Гай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2092', 'Александрова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2093', 'Александрова Коса', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2094', 'Александрова Пустынь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2095', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2096', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2097', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2098', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2099', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2100', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2101', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2102', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2103', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2104', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2105', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2106', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2107', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2108', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2109', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2110', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2111', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2112', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2113', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2114', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2115', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2116', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2117', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2118', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2119', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2120', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2121', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2122', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2123', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2124', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2125', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2126', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2127', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2128', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2129', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2130', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2131', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2132', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2133', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2134', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2135', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2136', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2137', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2138', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2139', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2140', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2141', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2142', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2143', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2144', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2145', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2146', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2147', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2148', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2149', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2150', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2151', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2152', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2153', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2154', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2155', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2156', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2157', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2158', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2159', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2160', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2161', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2162', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2163', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2164', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2165', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2166', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2167', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2168', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2169', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2170', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2171', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2172', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2173', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2174', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2175', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2176', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2177', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2178', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2179', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2180', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2181', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2182', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2183', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2184', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2185', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2186', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2187', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2188', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2189', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2190', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2191', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2192', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2193', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2194', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2195', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2196', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2197', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2198', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2199', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2200', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2201', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2202', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2203', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2204', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2205', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2206', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2207', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2208', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2209', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2210', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2211', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2212', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2213', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2214', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2215', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2216', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2217', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2218', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2219', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2220', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2221', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2222', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2223', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2224', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2225', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2226', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2227', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2228', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2229', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2230', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2231', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2232', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2233', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2234', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2235', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2236', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2237', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2238', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2239', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2240', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2241', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2242', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2243', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2244', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2245', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2246', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2247', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2248', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2249', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2250', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2251', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2252', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2253', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2254', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2255', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2256', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2257', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2258', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2259', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2260', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2261', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2262', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2263', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2264', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2265', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2266', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2267', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2268', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2269', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2270', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2271', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2272', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2273', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2274', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2275', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2276', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2277', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2278', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2279', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2280', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2281', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2282', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2283', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2284', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2285', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2286', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2287', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2288', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2289', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2290', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2291', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2292', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2293', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2294', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2295', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2296', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2297', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2298', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2299', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2300', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2301', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2302', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2303', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2304', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2305', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2306', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2307', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2308', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2309', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2310', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2311', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2312', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2313', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2314', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2315', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2316', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2317', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2318', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2319', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2320', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2321', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2322', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2323', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2324', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2325', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2326', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2327', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2328', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2329', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2330', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2331', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2332', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2333', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2334', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2335', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2336', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2337', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2338', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2339', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2340', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2341', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2342', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2343', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2344', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2345', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2346', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2347', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2348', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2349', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2350', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2351', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2352', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2353', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2354', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2355', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2356', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2357', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2358', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2359', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2360', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2361', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2362', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2363', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2364', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2365', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2366', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2367', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2368', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2369', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2370', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2371', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2372', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2373', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2374', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2375', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2376', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2377', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2378', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2379', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2380', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2381', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2382', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2383', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2384', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2385', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2386', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2387', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2388', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2389', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2390', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2391', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2392', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2393', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2394', 'Александровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2395', 'Александровка (Александровский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2396', 'Александровка (Александровский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2397', 'Александровка (Александровский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2398', 'Александровка (Александровский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2399', 'Александровка (Бряково)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2400', 'Александровка (Верхнетелелюйский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2401', 'Александровка (Высокиничи)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2402', 'Александровка (Дудкинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2403', 'Александровка (Зарубинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2404', 'Александровка (Зубовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2405', 'Александровка (Кузовский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2406', 'Александровка (Линдовский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2407', 'Александровка (Одоевский р-н)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2408', 'Александровка (Покровский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2409', 'Александровка (Полонский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2410', 'Александровка (Райпольский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2411', 'Александровка (свх Победа)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2412', 'Александровка (Суходольский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2413', 'Александровка (Туровский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2414', 'Александровка (Церлевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2415', 'Александровка (Яковлевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2416', 'Александровка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2417', 'Александровка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2418', 'Александровка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2419', 'Александровка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2420', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2421', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2422', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2423', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2424', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2425', 'Александровка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2426', 'Александровка 3-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2427', 'Александровка Большое Никольское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2428', 'Александровка Вторая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2429', 'Александровка Вторая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2430', 'Александровка Вторая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2431', 'Александровка Вторая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2432', 'Александровка Донская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2433', 'Александровка Каракульское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2434', 'Александровка Первая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2435', 'Александровка-2', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2436', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2437', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2438', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2439', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2440', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2441', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2442', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2443', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2444', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2445', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2446', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2447', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2448', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2449', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2450', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2451', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2452', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2453', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2454', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2455', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2456', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2457', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2458', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2459', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2460', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2461', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2462', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2463', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2464', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2465', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2466', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2467', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2468', 'Александрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2469', 'Александрово-Жуково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2470', 'Александрово-Марково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2471', 'Александрово-Ростовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2472', 'Александровск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2473', 'Александровск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2474', 'Александровск-Сахалинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2475', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2476', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2477', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2478', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2479', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2480', 'Александровская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2481', 'Александровская (Борисовский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2482', 'Александровская (Волковский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2483', 'Александровская (Курортный р-н)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2484', 'Александровская (Пушкинский р-н)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2485', 'Александровская 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2486', 'Александровская 3-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2487', 'Александровская Горка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2488', 'Александровская Слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2489', 'Александровская Слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2490', 'Александровские Верхи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2491', 'Александровские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2492', 'Александровские Ключи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2493', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2494', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2495', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2496', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2497', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2498', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2499', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2500', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2501', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2502', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2503', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2504', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2505', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2506', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2507', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2508', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2509', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2510', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2511', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2512', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2513', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2514', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2515', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2516', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2517', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2518', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2519', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2520', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2521', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2522', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2523', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2524', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2525', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2526', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2527', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2528', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2529', 'Александровский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2530', 'Александровский Завод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2531', 'Александровский Шлюз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2532', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2533', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2534', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2535', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2536', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2537', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2538', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2539', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2540', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2541', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2542', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2543', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2544', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2545', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2546', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2547', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2548', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2549', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2550', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2551', 'Александровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2552', 'Александровщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2553', 'Александроневского', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2554', 'Алексаны', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2555', 'Алексашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2556', 'Алексее-Тенгинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2557', 'Алексеев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2558', 'Алексеев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2559', 'Алексеева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2560', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2561', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2562', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2563', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2564', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2565', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2566', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2567', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2568', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2569', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2570', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2571', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2572', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2573', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2574', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2575', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2576', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2577', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2578', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2579', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2580', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2581', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2582', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2583', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2584', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2585', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2586', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2587', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2588', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2589', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2590', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2591', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2592', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2593', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2594', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2595', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2596', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2597', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2598', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2599', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2600', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2601', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2602', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2603', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2604', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2605', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2606', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2607', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2608', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2609', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2610', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2611', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2612', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2613', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2614', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2615', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2616', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2617', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2618', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2619', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2620', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2621', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2622', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2623', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2624', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2625', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2626', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2627', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2628', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2629', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2630', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2631', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2632', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2633', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2634', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2635', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2636', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2637', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2638', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2639', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2640', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2641', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2642', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2643', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2644', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2645', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2646', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2647', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2648', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2649', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2650', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2651', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2652', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2653', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2654', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2655', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2656', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2657', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2658', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2659', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2660', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2661', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2662', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2663', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2664', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2665', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2666', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2667', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2668', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2669', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2670', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2671', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2672', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2673', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2674', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2675', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2676', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2677', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2678', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2679', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2680', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2681', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2682', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2683', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2684', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2685', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2686', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2687', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2688', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2689', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2690', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2691', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2692', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2693', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2694', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2695', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2696', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2697', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2698', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2699', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2700', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2701', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2702', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2703', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2704', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2705', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2706', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2707', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2708', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2709', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2710', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2711', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2712', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2713', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2714', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2715', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2716', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2717', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2718', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2719', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2720', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2721', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2722', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2723', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2724', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2725', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2726', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2727', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2728', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2729', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2730', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2731', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2732', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2733', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2734', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2735', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2736', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2737', 'Алексеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2738', 'Алексеевка (Каверинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2739', 'Алексеевка (Каменский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2740', 'Алексеевка (Камышевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2741', 'Алексеевка (Красноновский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2742', 'Алексеевка (Крестовская волость)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2743', 'Алексеевка (Лидинский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2744', 'Алексеевка (Михайловский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2745', 'Алексеевка (Нарышкинский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2746', 'Алексеевка (Ольшанский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2747', 'Алексеевка (Пально-Михайловский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2748', 'Алексеевка (Перелешинская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2749', 'Алексеевка (Пореченский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2750', 'Алексеевка (Рязанский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2751', 'Алексеевка (Самарская волость)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2752', 'Алексеевка (Тихвинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2753', 'Алексеевка (Турсагалинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2754', 'Алексеевка (Юламановский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2755', 'Алексеевка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2756', 'Алексеевка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2757', 'Алексеевка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2758', 'Алексеевка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2759', 'Алексеевка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2760', 'Алексеевка 2-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2761', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2762', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2763', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2764', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2765', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2766', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2767', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2768', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2769', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2770', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2771', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2772', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2773', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2774', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2775', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2776', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2777', 'Алексеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2778', 'Алексеево (Высоковское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2779', 'Алексеево (Даниловская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2780', 'Алексеево (Енангское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2781', 'Алексеево (Кичменгское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2782', 'Алексеево (Несвойское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2783', 'Алексеево (Пудегское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2784', 'Алексеево (Трофимовская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2785', 'Алексеево-Лозовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2786', 'Алексеево-Тузловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2787', 'Алексеевск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2788', 'Алексеевск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2789', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2790', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2791', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2792', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2793', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2794', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2795', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2796', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2797', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2798', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2799', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2800', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2801', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2802', 'Алексеевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2803', 'Алексеевская (Алексеевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2804', 'Алексеевская (Белослудский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2805', 'Алексеевская (Ляховский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2806', 'Алексеевская (Соболевский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2807', 'Алексеевские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2808', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2809', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2810', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2811', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2812', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2813', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2814', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2815', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2816', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2817', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2818', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2819', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2820', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2821', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2822', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2823', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2824', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2825', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2826', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2827', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2828', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2829', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2830', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2831', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2832', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2833', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2834', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2835', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2836', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2837', 'Алексеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2838', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2839', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2840', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2841', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2842', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2843', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2844', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2845', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2846', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2847', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2848', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2849', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2850', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2851', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2852', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2853', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2854', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2855', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2856', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2857', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2858', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2859', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2860', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2861', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2862', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2863', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2864', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2865', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2866', 'Алексеевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2867', 'Алексеевское (Шашковская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2868', 'Алексеевское 1-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2869', 'Алексеевское 2-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2870', 'Алексеевское 3-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2871', 'Алексеевское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2872', 'Алексеевское лесн-во', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2873', 'Алексееиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2874', 'Алексеенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2875', 'Алексеенково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2876', 'Алексееская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2877', 'Алексеиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2878', 'Алексеиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2879', 'Алексей-Никольское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2880', 'Алексейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2881', 'Алексейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2882', 'Алексейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2883', 'Алексейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2884', 'Алексейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2885', 'Алексейково (Прудковский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2886', 'Алексейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2887', 'Алексейцево (Архангельский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2888', 'Алексейцево (Дмитриевская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2889', 'Алексейцево (Кадниковский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2890', 'Алексейцево (Марьинская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2891', 'Алексехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2892', 'Алексея Галахова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2893', 'Алексики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2894', 'Алексиковский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2895', 'Алексин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2896', 'Алексина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2897', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2898', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2899', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2900', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2901', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2902', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2903', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2904', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2905', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2906', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2907', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2908', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2909', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2910', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2911', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2912', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2913', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2914', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2915', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2916', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2917', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2918', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2919', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2920', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2921', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2922', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2923', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2924', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2925', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2926', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2927', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2928', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2929', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2930', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2931', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2932', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2933', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2934', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2935', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2936', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2937', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2938', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2939', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2940', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2941', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2942', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2943', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2944', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2945', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2946', 'Алексино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2947', 'Алексино (Головинское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2948', 'Алексино (Ильинское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2949', 'Алексино (Кипеловское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2950', 'Алексино (Отрадновское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2951', 'Алексино (Семенковское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2952', 'Алексино Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2953', 'Алексино-Туголес', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2954', 'Алексино-Шатур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2955', 'Алексинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2956', 'Алексинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2957', 'Алексинцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2958', 'Алексияновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2959', 'Алексотово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2960', 'Алемаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2961', 'Алеменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2962', 'Аленевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2963', 'Аленино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2964', 'Аленино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2965', 'Аленино-Захонье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2966', 'Аленка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2967', 'Аленкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2968', 'Аленкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2969', 'Аленкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2970', 'Аленовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2971', 'Аленовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2972', 'Алентуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2973', 'Алентуйка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2974', 'Алентьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2975', 'Алень', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2976', 'Аленький Лужок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2977', 'Алепино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2978', 'Алес', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2979', 'Алес', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2980', 'Алесово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2981', 'Алеур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2982', 'Алеурское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2983', 'Алефин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2984', 'Алеханово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2985', 'Алехановцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2986', 'Алехина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2987', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2988', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2989', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2990', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2991', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2992', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2993', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2994', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2995', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2996', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2997', 'Алехино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2998', 'Алехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('2999', 'Алехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3000', 'Алехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3001', 'Алехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3002', 'Алехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3003', 'Алехово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3004', 'Алеховщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3005', 'Алешата', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3006', 'Алешата', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3007', 'Алешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3008', 'Алешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3009', 'Алешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3010', 'Алешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3011', 'Алешенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3012', 'Алешенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3013', 'Алешенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3014', 'Алешенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3015', 'Алешенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3016', 'Алешин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3017', 'Алешина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3018', 'Алешинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3019', 'Алешинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3020', 'Алешинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3021', 'Алешинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3022', 'Алешинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3023', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3024', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3025', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3026', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3027', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3028', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3029', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3030', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3031', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3032', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3033', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3034', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3035', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3036', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3037', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3038', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3039', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3040', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3041', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3042', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3043', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3044', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3045', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3046', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3047', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3048', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3049', 'Алешино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3050', 'Алешинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3051', 'Алешинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3052', 'Алешины Нивы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3053', 'Алешиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3054', 'Алешиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3055', 'Алешиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3056', 'Алешки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3057', 'Алешки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3058', 'Алешки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3059', 'Алешкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3060', 'Алешкин Саплык', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3061', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3062', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3063', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3064', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3065', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3066', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3067', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3068', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3069', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3070', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3071', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3072', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3073', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3074', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3075', 'Алешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3076', 'Алешкины', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3077', 'Алешковичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3078', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3079', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3080', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3081', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3082', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3083', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3084', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3085', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3086', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3087', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3088', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3089', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3090', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3091', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3092', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3093', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3094', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3095', 'Алешково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3096', 'Алешково (Воробьево)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3097', 'Алешково (Недельное)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3098', 'Алешковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3099', 'Алешковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3100', 'Алешники', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3101', 'Алешнюги', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3102', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3103', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3104', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3105', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3106', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3107', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3108', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3109', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3110', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3111', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3112', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3113', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3114', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3115', 'Алешня', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3116', 'Алешово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3117', 'Алешово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3118', 'Алешово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3119', 'Алешок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3120', 'Алешонка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3121', 'Алешонки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3122', 'Алешунино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3123', 'Алешунино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3124', 'Алзамай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3125', 'Алзобей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3126', 'Али-Бердуковский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3127', 'Али-Кую', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3128', 'Али-Юрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3129', 'Алибаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3130', 'Алибаевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3131', 'Алибай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3132', 'Аликино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3133', 'Аликовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3134', 'Аликово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3135', 'Аликово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3136', 'Аликоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3137', 'Алимбай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3138', 'Алимгулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3139', 'Алимкина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3140', 'Алимо-Любимовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3141', 'Алимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3142', 'Алимовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3143', 'Алинерь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3144', 'Алинкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3145', 'Алино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3146', 'Алинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3147', 'Алипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3148', 'Алисаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3149', 'Алискерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3150', 'Алискино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3151', 'Алисовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3152', 'Алисовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3153', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3154', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3155', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3156', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3157', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3158', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3159', 'Алисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3160', 'Алисово-Покровское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3161', 'Алистеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3162', 'Алитуб', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3163', 'Алифанов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3164', 'Алифкулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3165', 'Алиханмахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3166', 'Алишева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3167', 'Алия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3168', 'Алия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3169', 'Алкадар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3170', 'Алкаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3171', 'Алкаладка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3172', 'Алкатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3173', 'Алкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3174', 'Алкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3175', 'Алкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3176', 'Алкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3177', 'Алкино 1-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3178', 'Алкино 6-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3179', 'Алкино-2', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3180', 'Алкужи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3181', 'Алкужинские Борки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3182', 'Алкул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3183', 'Алкун', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3184', 'Алла', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3185', 'Аллабердино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3186', 'Аллага', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3187', 'Аллагулово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3188', 'Аллагуловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3189', 'Аллаиховский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3190', 'Аллайский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3191', 'Аллак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3192', 'Аллаки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3193', 'Аллате', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3194', 'Аллах-Юнь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3195', 'Аллерой', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3196', 'Аллерой', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3197', 'Аллерой', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3198', 'Алма-Ата', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3199', 'Алмаз', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3200', 'Алмазный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3201', 'Алмазный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3202', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3203', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3204', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3205', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3206', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3207', 'Алмазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3208', 'Алмазовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3209', 'Алмак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3210', 'Алмала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3211', 'Алмала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3212', 'Алмало', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3213', 'Алмалы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3214', 'Алмалы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3215', 'Алмалык', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3216', 'Алмаматово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3217', 'Алмаметьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3218', 'Алмандаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3219', 'Алманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3220', 'Алманчиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3221', 'Алманчино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3222', 'Алмаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3223', 'Алмтя Уста', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3224', 'Алнаши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3225', 'Алнеры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3226', 'Алово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3227', 'Алово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3228', 'Алое Поле', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3229', 'Алоль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3230', 'Алоль', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3231', 'Алонка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3232', 'Алонцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3233', 'Алопово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3234', 'Алпаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3235', 'Алпаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3236', 'Алпан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3237', 'Алпатово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3238', 'Алпатьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3239', 'Алпеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3240', 'Алпеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3241', 'Алтабаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3242', 'Алтаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3243', 'Алтай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3244', 'Алтай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3245', 'Алтай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3246', 'Алтай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3247', 'Алтайское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3248', 'Алтайское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3249', 'Алтайское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3250', 'Алтамаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3251', 'Алтан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3252', 'Алтан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3253', 'Алтанцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3254', 'Алтарик', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3255', 'Алтары', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3256', 'Алтат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3257', 'Алтат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3258', 'Алтата', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3259', 'Алтатский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3260', 'Алтачей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3261', 'Алтн Булг', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3262', 'Алтово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3263', 'Алтубинал', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3264', 'Алтуд', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3265', 'Алтун', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3266', 'Алтунино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3267', 'Алтунино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3268', 'Алтуновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3269', 'Алтухино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3270', 'Алтухов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3271', 'Алтуховка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3272', 'Алтуховка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3273', 'Алтуховка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3274', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3275', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3276', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3277', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3278', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3279', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3280', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3281', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3282', 'Алтухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3283', 'Алтуховский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3284', 'Алтын-Таш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3285', 'Алтынай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3286', 'Алтынжар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3287', 'Алтынное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3288', 'Алтыновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3289', 'Алтыново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3290', 'Алтыново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3291', 'Алтынташ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3292', 'Алтырка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3293', 'Алтышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3294', 'Алтышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3295', 'Алтышево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3296', 'Алтышево-Люльский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3297', 'Алужина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3298', 'Алунтьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3299', 'Алуферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3300', 'Алуферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3301', 'Алушково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3302', 'Алушково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3303', 'Алфериха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3304', 'Алфериха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3305', 'Алферково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3306', 'Алферовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3307', 'Алферовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3308', 'Алферовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3309', 'Алферовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3310', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3311', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3312', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3313', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3314', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3315', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3316', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3317', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3318', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3319', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3320', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3321', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3322', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3323', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3324', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3325', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3326', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3327', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3328', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3329', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3330', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3331', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3332', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3333', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3334', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3335', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3336', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3337', 'Алферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3338', 'Алферово (Муромцевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3339', 'Алферово (Ростиловское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3340', 'Алферово (Тимирязевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3341', 'Алферово (Фроловское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3342', 'Алферово (Юровское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3343', 'Алферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3344', 'Алферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3345', 'Алферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3346', 'Алферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3347', 'Алферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3348', 'Алферовская (Азлецкий с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3349', 'Алферовская (Березонаволоцкий с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3350', 'Алферовская (Верховский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3351', 'Алферовская (Лохотский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3352', 'Алферовская (Ляховский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3353', 'Алферовская (Михайловский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3354', 'Алферовская (Шевденицкий с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3355', 'Алферовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3356', 'Алферовское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3357', 'Алфертищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3358', 'Алферьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3359', 'Алферьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3360', 'Алферьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3361', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3362', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3363', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3364', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3365', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3366', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3367', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3368', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3369', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3370', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3371', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3372', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3373', 'Алферьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3374', 'Алферьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3375', 'Алферьевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3376', 'Алфимково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3377', 'Алфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3378', 'Алфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3379', 'Алфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3380', 'Алхаджикент', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3381', 'Алхазурово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3382', 'Алхан-Хутор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3383', 'Алхан-Юрт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3384', 'Алханай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3385', 'Алханчурт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3386', 'Алхаст', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3387', 'Алхасты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3388', 'Алхимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3389', 'Алхимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3390', 'Алхо', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3391', 'Алцак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3392', 'Алцынхута', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3393', 'Алча', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3394', 'Алчан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3395', 'Алчедат', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3396', 'Алчибаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3397', 'Алчуниб', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3398', 'Алшихово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3399', 'Алыгджер', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3400', 'Алыкель', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3401', 'Алымка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3402', 'Алымкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3403', 'Алымова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3404', 'Алымовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3405', 'Алымовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3406', 'Алымовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3407', 'Алыповцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3408', 'Алысардах', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3409', 'Альбин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3410', 'Альбитуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3411', 'Альбурикент', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3412', 'Альбусь-Сюрбеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3413', 'Альвидино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3414', 'Альгешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3415', 'Альгинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3416', 'Альдермыш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3417', 'Альдия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3418', 'Альза', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3419', 'Алька-Заречная', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3420', 'Алькатваам', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3421', 'Алькеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3422', 'Алькеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3423', 'Алькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3424', 'Алькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3425', 'Алькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3426', 'Альман', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3427', 'Альмеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3428', 'Альмеж', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3429', 'Альмендерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3430', 'Альменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3431', 'Альменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3432', 'Альменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3433', 'Альменево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3434', 'Альмень-Сунары', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3435', 'Альметово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3436', 'Альметьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3437', 'Альметьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3438', 'Альметьевск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3439', 'Альмухаметово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3440', 'Альмяково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3441', 'Альмяшевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3442', 'Альняш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3443', 'Альняш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3444', 'Альпаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3445', 'Альсяпинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3446', 'Альфимково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3447', 'Альфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3448', 'Альфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3449', 'Альфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3450', 'Альхимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3451', 'Альчино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3452', 'Альшаники', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3453', 'Альшаница', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3454', 'Альшанка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3455', 'Альшанка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3456', 'Альшанские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3457', 'Альшанский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3458', 'Альшаны', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3459', 'Альшань', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3460', 'Альшеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3461', 'Альшихово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3462', 'Альшуты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3463', 'Альютово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3464', 'Альягиш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3465', 'Альяное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3466', 'Альяшево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3467', 'Алюненская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3468', 'Алюнино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3469', 'Алябино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3470', 'Аляблево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3471', 'Алябьева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3472', 'Алябьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3473', 'Алябьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3474', 'Алябьевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3475', 'Алявино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3476', 'Алявы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3477', 'Алямово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3478', 'Аляты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3479', 'Аляухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3480', 'Амагалантуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3481', 'Амазар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3482', 'Амалте', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3483', 'Амалыково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3484', 'Амамбайка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3485', 'Аман Оштарма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3486', 'Аманадское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3487', 'Амангельды', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3488', 'Амангильдино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3489', 'Амангильдино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3490', 'Аманеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3491', 'Аманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3492', 'Аманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3493', 'Аманово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3494', 'Амануры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3495', 'Аманы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3496', 'Амаранка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3497', 'Аматхан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3498', 'Амачкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3499', 'Амачкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3500', 'Амачкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3501', 'Амачкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3502', 'Амба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3503', 'Амбариха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3504', 'Амбарный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3505', 'Амбарья', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3506', 'Амбашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3507', 'Амбор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3508', 'Амбросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3509', 'Амга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3510', 'Амгаланта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3511', 'Амгинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3512', 'Амгу', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3513', 'Амгунь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3514', 'Амгуэма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3515', 'Амдерма ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3516', 'Амелин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3517', 'Амелина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3518', 'Амелино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3519', 'Амелино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3520', 'Амелино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3521', 'Амелькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3522', 'Амельфино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3523', 'Амельчино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3524', 'Амерево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3525', 'Амерево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3526', 'Амерово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3527', 'Амерханово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3528', 'Аметеркмахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3529', 'АМЗ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3530', 'Амзас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3531', 'Амзибаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3532', 'Амзибаш Новый', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3533', 'Амзя', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3534', 'Амзя', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3535', 'Амикеево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3536', 'Амин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3537', 'Аминева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3538', 'Аминево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3539', 'Аминево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3540', 'Аминево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3541', 'Аминево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3542', 'Аминево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3543', 'Аминькай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3544', 'Амир', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3545', 'Амировка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3546', 'Амировка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3547', 'Амирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3548', 'Амирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3549', 'Амирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3550', 'Амирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3551', 'Амирово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3552', 'Амитово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3553', 'Амитхаша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3554', 'Амишта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3555', 'Амлешево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3556', 'Амлешовские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3557', 'Аммала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3558', 'Аммочино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3559', 'АМО 1 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3560', 'АМО 2 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3561', 'АМО Центральная усадьба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3562', 'Амодово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3563', 'Амозовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3564', 'Амонаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3565', 'Амонашенский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3566', 'Амонова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3567', 'Амонь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3568', 'Аморково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3569', 'Амосино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3570', 'Амосково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3571', 'Амосов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3572', 'Амосова Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3573', 'Амосовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3574', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3575', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3576', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3577', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3578', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3579', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3580', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3581', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3582', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3583', 'Амосово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3584', 'Амосовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3585', 'Амочаевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3586', 'Амплеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3587', 'Амсар', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3588', 'Амта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3589', 'Амуариб', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3590', 'Амузги', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3591', 'Амур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3592', 'Амур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3593', 'Амур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3594', 'Амур-Ключ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3595', 'Амур-Санан', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3596', 'Амурзет', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3597', 'Амуро-Балтийск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3598', 'Амурск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3599', 'Амурский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3600', 'Амурский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3601', 'Амурское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3602', 'Амурское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3603', 'Амутна Дрель', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3604', 'Амух', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3605', 'Амуши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3606', 'Амущи Большое', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3607', 'Амущи Малое', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3608', 'Амфилаты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3609', 'Амшага', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3610', 'Амшанка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3611', 'Амшара', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3612', 'Амшара', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3613', 'Амшарево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3614', 'Амшарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3615', 'Амшарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3616', 'Амшарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3617', 'Амыльский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3618', 'Амямигурт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3619', 'Ан-Губа', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3620', 'Анабарский Национальный', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3621', 'Анавгай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3622', 'Анагустай', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3623', 'Анада', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3624', 'Анадырь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3625', 'Анаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3626', 'Анаевский лесоучасток', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3627', 'Анаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3628', 'Анамас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3629', 'Ананенка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3630', 'Ананино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3631', 'Ананино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3632', 'Ананино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3633', 'Ананино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3634', 'Ананино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3635', 'Ананиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3636', 'Ананиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3637', 'Ананичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3638', 'Ананичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3639', 'Ананкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3640', 'Ананкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3641', 'Ананкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3642', 'Ананкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3643', 'Ананово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3644', 'Ананское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3645', 'Ананское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3646', 'Ананур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3647', 'Ананчино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3648', 'Ананье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3649', 'Ананьева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3650', 'Ананьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3651', 'Ананьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3652', 'Ананьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3653', 'Ананьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3654', 'Ананьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3655', 'Ананьевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3656', 'Ананьевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3657', 'Ананьевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3658', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3659', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3660', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3661', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3662', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3663', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3664', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3665', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3666', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3667', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3668', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3669', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3670', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3671', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3672', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3673', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3674', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3675', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3676', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3677', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3678', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3679', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3680', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3681', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3682', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3683', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3684', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3685', 'Ананьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3686', 'Ананьинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3687', 'Ананьинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3688', 'Ананькина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3689', 'Ананьно', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3690', 'Анапа', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3691', 'Анапская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3692', 'Анапский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3693', 'Анапский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3694', 'Анастасиевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3695', 'Анастасиевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3696', 'Анастасиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3697', 'Анастасино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3698', 'Анастасино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3699', 'Анастасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3700', 'Анастасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3701', 'Анастасьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3702', 'Анастасьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3703', 'Анастасьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3704', 'Анастасьевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3705', 'Анастасьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3706', 'Анастасьино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3707', 'Анат-Киняры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3708', 'Анаткас-Абызово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3709', 'Анаткас-Марги', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3710', 'Анаткас-Туруново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3711', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3712', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3713', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3714', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3715', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3716', 'Анаткасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3717', 'Анаткасы (Кадикасинское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3718', 'Анаткасы (Тораевское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3719', 'Анатолия Зверева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3720', 'Анатольевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3721', 'Анатольевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3722', 'Анатольевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3723', 'Анатольевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3724', 'Анатольская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3725', 'Анатольская (Грань)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3726', 'Анатыш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3727', 'Анахина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3728', 'Анахино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3729', 'Анахино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3730', 'Анахино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3731', 'Аначево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3732', 'Аначкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3733', 'Анаш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3734', 'Анашенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3735', 'Анашенский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3736', 'Анашино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3737', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3738', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3739', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3740', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3741', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3742', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3743', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3744', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3745', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3746', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3747', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3748', 'Анашкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3749', 'Анашкино (Артюшинского с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3750', 'Анашкино (Каринский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3751', 'Анашкино (Крымский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3752', 'Анашкино (Панинского с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3753', 'Анашково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3754', 'Анбашская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3755', 'Анга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3756', 'Анга', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3757', 'Анган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3758', 'Ангара', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3759', 'Ангарич', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3760', 'Ангарка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3761', 'Ангарск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3762', 'Ангарский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3763', 'Ангарский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3764', 'Ангасольская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3765', 'Ангасяк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3766', 'Ангатуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3767', 'Ангелинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3768', 'Ангелово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3769', 'Ангенлахта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3770', 'Ангида', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3771', 'Ангир', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3772', 'Ангир', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3773', 'Ангозеро', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3774', 'Ангоя', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3775', 'Ангуй', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3776', 'Ангуйский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3777', 'Ангутиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3778', 'Анда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3779', 'Анда', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3780', 'Андег', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3781', 'Анджиевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3782', 'Анди', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3783', 'Андоба', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3784', 'Андогский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3785', 'Андозеро', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3786', 'Андомский Погост', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3787', 'Андра', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3788', 'Андраково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3789', 'Андраково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3790', 'Андраково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3791', 'Андратинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3792', 'Андреаполь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3793', 'Андрее-дмитриевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3794', 'Андреев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3795', 'Андреев', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3796', 'Андреев Ключ', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3797', 'Андреев Починок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3798', 'Андреев-Наволок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3799', 'Андреева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3800', 'Андреева Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3801', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3802', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3803', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3804', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3805', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3806', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3807', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3808', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3809', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3810', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3811', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3812', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3813', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3814', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3815', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3816', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3817', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3818', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3819', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3820', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3821', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3822', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3823', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3824', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3825', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3826', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3827', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3828', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3829', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3830', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3831', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3832', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3833', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3834', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3835', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3836', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3837', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3838', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3839', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3840', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3841', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3842', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3843', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3844', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3845', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3846', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3847', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3848', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3849', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3850', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3851', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3852', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3853', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3854', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3855', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3856', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3857', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3858', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3859', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3860', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3861', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3862', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3863', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3864', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3865', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3866', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3867', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3868', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3869', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3870', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3871', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3872', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3873', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3874', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3875', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3876', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3877', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3878', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3879', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3880', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3881', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3882', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3883', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3884', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3885', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3886', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3887', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3888', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3889', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3890', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3891', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3892', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3893', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3894', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3895', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3896', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3897', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3898', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3899', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3900', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3901', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3902', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3903', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3904', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3905', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3906', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3907', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3908', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3909', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3910', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3911', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3912', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3913', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3914', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3915', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3916', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3917', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3918', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3919', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3920', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3921', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3922', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3923', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3924', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3925', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3926', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3927', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3928', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3929', 'Андреевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3930', 'Андреевка (Прелестненский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3931', 'Андреевка (Рославльское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3932', 'Андреевка (Холоднянский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3933', 'Андреевка 1-я', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3934', 'Андреевка-Печевая', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3935', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3936', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3937', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3938', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3939', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3940', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3941', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3942', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3943', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3944', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3945', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3946', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3947', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3948', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3949', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3950', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3951', 'Андреево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3952', 'Андреево-Базары', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3953', 'Андреево-Мелентьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3954', 'Андреево-Палики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3955', 'Андреевск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3956', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3957', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3958', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3959', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3960', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3961', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3962', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3963', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3964', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3965', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3966', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3967', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3968', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3969', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3970', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3971', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3972', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3973', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3974', 'Андреевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3975', 'Андреевская (Коварзинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3976', 'Андреевская (Коротецкий с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3977', 'Андреевская (Маркушевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3978', 'Андреевская (Озерецкий с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3979', 'Андреевские Выселки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3980', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3981', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3982', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3983', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3984', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3985', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3986', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3987', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3988', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3989', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3990', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3991', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3992', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3993', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3994', 'Андреевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3995', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3996', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3997', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3998', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('3999', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4000', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4001', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4002', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4003', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4004', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4005', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4006', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4007', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4008', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4009', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4010', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4011', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4012', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4013', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4014', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4015', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4016', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4017', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4018', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4019', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4020', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4021', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4022', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4023', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4024', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4025', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4026', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4027', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4028', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4029', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4030', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4031', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4032', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4033', 'Андреевское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4034', 'Андреевское (Андреевская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4035', 'Андреевское (Благовещенский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4036', 'Андреевское (Демьяновская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4037', 'Андреевское (Чудиновский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4038', 'Андреевцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4039', 'Андреевцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4040', 'Андреевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4041', 'Андреевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4042', 'Андреевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4043', 'Андреевщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4044', 'Андреенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4045', 'Андреиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4046', 'Андрей-Курган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4047', 'Андрейковичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4048', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4049', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4050', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4051', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4052', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4053', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4054', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4055', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4056', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4057', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4058', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4059', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4060', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4061', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4062', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4063', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4064', 'Андрейково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4065', 'Андрейково (Комьянское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4066', 'Андрейково (Юровское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4067', 'Андрейковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4068', 'Андрейцевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4069', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4070', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4071', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4072', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4073', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4074', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4075', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4076', 'Андрейцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4077', 'Андрейчищево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4078', 'Андрейшур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4079', 'Андрехново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4080', 'Андреховщина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4081', 'Андрешкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4082', 'Андреяново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4083', 'Андреяновский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4084', 'Андрианиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4085', 'Андрианково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4086', 'Андрианково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4087', 'Андрианов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4088', 'Андрианова Слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4089', 'Андриановичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4090', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4091', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4092', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4093', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4094', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4095', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4096', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4097', 'Андриановка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4098', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4099', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4100', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4101', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4102', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4103', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4104', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4105', 'Андрианово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4106', 'Андриановская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4107', 'Андриановская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4108', 'Андриановское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4109', 'Андрианополь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4110', 'Андрианы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4111', 'Андриенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4112', 'Андриково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4113', 'Андрины', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4114', 'Андриполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4115', 'Андричевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4116', 'Андриянково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4117', 'Андриянова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4118', 'Андрияновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4119', 'Андрияновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4120', 'Андрияновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4121', 'Андрияново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4122', 'Андрияново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4123', 'Андрияново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4124', 'Андрияновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4125', 'Андрияновский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4126', 'Андриянцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4127', 'Андриянцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4128', 'Андрията', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4129', 'Андрияхи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4130', 'Андро-Холмы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4131', 'Андров конец', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4132', 'Андроково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4133', 'Андромер', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4134', 'Андронеж', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4135', 'Андроники', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4136', 'Андрониково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4137', 'Андронино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4138', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4139', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4140', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4141', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4142', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4143', 'Андрониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4144', 'Андронково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4145', 'Андронниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4146', 'Андронниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4147', 'Андронова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4148', 'Андронова Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4149', 'Андроновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4150', 'Андроновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4151', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4152', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4153', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4154', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4155', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4156', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4157', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4158', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4159', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4160', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4161', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4162', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4163', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4164', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4165', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4166', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4167', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4168', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4169', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4170', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4171', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4172', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4173', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4174', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4175', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4176', 'Андроново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4177', 'Андроново (Несвойское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4178', 'Андроново (Тимирязевский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4179', 'Андроновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4180', 'Андроновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4181', 'Андронцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4182', 'Андронята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4183', 'Андропов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4184', 'Андроповский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4185', 'Андросовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4186', 'Андросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4187', 'Андросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4188', 'Андросово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4189', 'Андросово (Игнатковский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4190', 'Андрохново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4191', 'Андрохново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4192', 'Андруково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4193', 'Андрусово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4194', 'Андрынки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4195', 'Андрюки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4196', 'Андрюково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4197', 'Андрюково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4198', 'Андрюково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4199', 'Андрюш', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4200', 'Андрюшевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4201', 'Андрюшевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4202', 'Андрюшево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4203', 'Андрюшенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4204', 'Андрюши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4205', 'Андрюшина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4206', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4207', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4208', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4209', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4210', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4211', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4212', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4213', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4214', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4215', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4216', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4217', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4218', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4219', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4220', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4221', 'Андрюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4222', 'Андрюшинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4223', 'Андрюшкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4224', 'Андрюшкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4225', 'Андрюшково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4226', 'Андрюшниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4227', 'Андрющенский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4228', 'Андых', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4229', 'Анеева', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4230', 'Анеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4231', 'Анемнясево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4232', 'Аненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4233', 'Аненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4234', 'Аненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4235', 'Анетово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4236', 'Анечкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4237', 'Анженки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4238', 'Анжеро-Судженск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4239', 'Анжигановский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4240', 'Анжигорт', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4241', 'Анжиково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4242', 'Анжма', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4243', 'Анзас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4244', 'Анзорей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4245', 'Анзорей', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4246', 'Анзяк', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4247', 'Анива', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4248', 'Аник', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4249', 'Аниканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4250', 'Аниканово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4251', 'Аникановские Хутора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4252', 'Аникеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4253', 'Аникеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4254', 'Аникеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4255', 'Аникеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4256', 'Аникеевский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4257', 'Аникиевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4258', 'Аникин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4259', 'Аникин Починок', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4260', 'Аникина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4261', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4262', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4263', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4264', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4265', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4266', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4267', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4268', 'Аникино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4269', 'Аникинцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4270', 'Аникинцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4271', 'Аникинцы(Мулинский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4272', 'Аникинцы(Чеглаковский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4273', 'Аникины', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4274', 'Аниковка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4275', 'Аниковка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4276', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4277', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4278', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4279', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4280', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4281', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4282', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4283', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4284', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4285', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4286', 'Аниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4287', 'Аниковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4288', 'Аниковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4289', 'Аниконово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4290', 'Аникшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4291', 'Анина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4292', 'Анино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4293', 'Анино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4294', 'Анино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4295', 'Анино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4296', 'Анино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4297', 'Анино-Салманы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4298', 'Анинск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4299', 'Анинск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4300', 'Анис-Сола', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4301', 'Анисименки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4302', 'Анисимиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4303', 'Анисимиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4304', 'Анисимиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4305', 'Анисимка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4306', 'Анисимов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4307', 'Анисимова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4308', 'Анисимова Поляна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4309', 'Анисимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4310', 'Анисимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4311', 'Анисимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4312', 'Анисимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4313', 'Анисимовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4314', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4315', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4316', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4317', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4318', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4319', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4320', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4321', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4322', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4323', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4324', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4325', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4326', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4327', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4328', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4329', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4330', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4331', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4332', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4333', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4334', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4335', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4336', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4337', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4338', 'Анисимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4339', 'Анисимовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4340', 'Анисимовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4341', 'Анисимовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4342', 'Анисимовская (Липино-Каликинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4343', 'Анисимовская (Сибирский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4344', 'Анисимовская (Шелотский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4345', 'Анисимовская (Явенгский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4346', 'Анисимцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4347', 'Анисимцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4348', 'Анисимцево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4349', 'Анискино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4350', 'Анискино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4351', 'Анискино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4352', 'Анисково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4353', 'Анисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4354', 'Анисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4355', 'Анисово Городище', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4356', 'Анисовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4357', 'Аниськи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4358', 'Аниськино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4359', 'Аниткино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4360', 'Аниханово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4361', 'Аниховка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4362', 'Аничкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4363', 'Аничкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4364', 'Аничково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4365', 'Аничково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4366', 'Аничково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4367', 'Аничково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4368', 'Аничково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4369', 'Аничковы Гривы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4370', 'Аниш-Ахпердино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4371', 'Анишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4372', 'Анишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4373', 'Анишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4374', 'Анишино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4375', 'Анишино 1-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4376', 'Анишкасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4377', 'Анишхири', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4378', 'Анкимарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4379', 'Анкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4380', 'Анкудимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4381', 'Анкудиниха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4382', 'Анкудиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4383', 'Анкудиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4384', 'Анкудиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4385', 'Анкудиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4386', 'Анкудиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4387', 'Анкудиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4388', 'Анкудиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4389', 'Анкудиново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4390', 'Анкудиновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4391', 'Анна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4392', 'Анна', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4393', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4394', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4395', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4396', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4397', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4398', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4399', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4400', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4401', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4402', 'Анненка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4403', 'Анненка (Муравлянский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4404', 'Анненка (Ремизовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4405', 'Анненки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4406', 'Анненки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4407', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4408', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4409', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4410', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4411', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4412', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4413', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4414', 'Анненково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4415', 'Анненково Лесное', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4416', 'Анненковский Карьер', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4417', 'Аннено', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4418', 'Анненская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4419', 'Анненские Минеральные Воды', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4420', 'Анненский Лазавец', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4421', 'Анненский Мост', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4422', 'Анненское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4423', 'Анненское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4424', 'Анненское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4425', 'Анненское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4426', 'Анникова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4427', 'Анниковка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4428', 'Анниково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4429', 'Аннин Верх', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4430', 'Аннинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4431', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4432', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4433', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4434', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4435', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4436', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4437', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4438', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4439', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4440', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4441', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4442', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4443', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4444', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4445', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4446', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4447', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4448', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4449', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4450', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4451', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4452', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4453', 'Аннино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4454', 'Аннино-Гусиновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4455', 'Аннинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4456', 'Аннинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4457', 'Аннинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4458', 'Аннинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4459', 'Анно-Ребриковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4460', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4461', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4462', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4463', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4464', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4465', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4466', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4467', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4468', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4469', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4470', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4471', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4472', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4473', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4474', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4475', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4476', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4477', 'Анновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4478', 'Аннолово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4479', 'Анопино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4480', 'Анопино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4481', 'Анос', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4482', 'Аносинки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4483', 'Аносино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4484', 'Аносино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4485', 'Аносовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4486', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4487', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4488', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4489', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4490', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4491', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4492', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4493', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4494', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4495', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4496', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4497', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4498', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4499', 'Аносово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4500', 'Аносовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4501', 'Аносовский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4502', 'Аносовский Льнозавод', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4503', 'Анофрики', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4504', 'Анофринское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4505', 'Анохинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4506', 'Анохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4507', 'Анохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4508', 'Анохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4509', 'Анохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4510', 'Анохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4511', 'Анохинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4512', 'Анохинское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4513', 'Анохинцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4514', 'Анохово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4515', 'Анохово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4516', 'Анохово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4517', 'Аношинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4518', 'Аношино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4519', 'Аношкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4520', 'Аношкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4521', 'Анощенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4522', 'Анпиловка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4523', 'Анпилогово 1-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4524', 'Анпилогово 2-е', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4525', 'Ансалта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4526', 'Анскино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4527', 'Антаки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4528', 'Антамбек', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4529', 'Антамоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4530', 'Антаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4531', 'Антаново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4532', 'Анташи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4533', 'Анташиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4534', 'Антелево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4535', 'Антеньево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4536', 'Антеплево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4537', 'Антилохово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4538', 'Антинган', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4539', 'Антипаюта', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4540', 'Антипенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4541', 'Антипенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4542', 'Антипенков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4543', 'Антипина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4544', 'Антипина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4545', 'Антипина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4546', 'Антипинка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4547', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4548', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4549', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4550', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4551', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4552', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4553', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4554', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4555', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4556', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4557', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4558', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4559', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4560', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4561', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4562', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4563', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4564', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4565', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4566', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4567', 'Антипино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4568', 'Антипинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4569', 'Антипинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4570', 'Антипинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4571', 'Антипинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4572', 'Антипинская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4573', 'Антипинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4574', 'Антипиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4575', 'Антипиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4576', 'Антипкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4577', 'Антипково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4578', 'Антипково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4579', 'Антипова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4580', 'Антиповка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4581', 'Антиповка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4582', 'Антиповка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4583', 'Антиповка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4584', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4585', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4586', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4587', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4588', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4589', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4590', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4591', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4592', 'Антипово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4593', 'Антипово (Верхнешарденгское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4594', 'Антиповский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4595', 'Антипята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4596', 'Антисово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4597', 'Антия', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4598', 'Антолоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4599', 'Антомоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4600', 'Антон', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4601', 'Антоненки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4602', 'Антоненков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4603', 'Антонидово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4604', 'Антониево-Сийский Монастырь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4605', 'Антониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4606', 'Антониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4607', 'Антониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4608', 'Антониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4609', 'Антониха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4610', 'Антонка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4611', 'Антонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4612', 'Антонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4613', 'Антонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4614', 'Антонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4615', 'Антонково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4616', 'Антонов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4617', 'Антонов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4618', 'Антонова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4619', 'Антонова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4620', 'Антонова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4621', 'Антоновичи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4622', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4623', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4624', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4625', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4626', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4627', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4628', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4629', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4630', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4631', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4632', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4633', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4634', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4635', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4636', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4637', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4638', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4639', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4640', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4641', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4642', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4643', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4644', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4645', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4646', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4647', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4648', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4649', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4650', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4651', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4652', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4653', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4654', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4655', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4656', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4657', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4658', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4659', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4660', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4661', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4662', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4663', 'Антоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4664', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4665', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4666', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4667', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4668', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4669', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4670', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4671', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4672', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4673', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4674', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4675', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4676', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4677', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4678', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4679', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4680', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4681', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4682', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4683', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4684', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4685', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4686', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4687', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4688', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4689', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4690', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4691', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4692', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4693', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4694', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4695', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4696', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4697', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4698', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4699', 'Антоново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4700', 'Антоново (Вепревское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4701', 'Антоново (Вотчинское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4702', 'Антоново (Каменниковская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4703', 'Антоново (Огарковская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4704', 'Антоново (Октябрьская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4705', 'Антоново (Покровская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4706', 'Антоново (Семивраговская с/а)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4707', 'Антоново (Усть-Алексеевское с/п)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4708', 'Антоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4709', 'Антоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4710', 'Антоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4711', 'Антоновская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4712', 'Антоновский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4713', 'Антоновский Санаторий', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4714', 'Антоновское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4715', 'Антоновцы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4716', 'Антоньевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4717', 'Антонята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4718', 'Антопьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4719', 'Анторопово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4720', 'Антохино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4721', 'Антохинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4722', 'Антошино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4723', 'Антошиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4724', 'Антошкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4725', 'Антошкин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4726', 'Антошкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4727', 'Антошкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4728', 'Антошкино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4729', 'Антошково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4730', 'Антошонки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4731', 'Антрак', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4732', 'Антраки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4733', 'Антропиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4734', 'Антропиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4735', 'Антропиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4736', 'Антропиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4737', 'Антропково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4738', 'Антропова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4739', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4740', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4741', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4742', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4743', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4744', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4745', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4746', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4747', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4748', 'Антропово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4749', 'Антроповская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4750', 'Антроповская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4751', 'Антроповское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4752', 'Антропьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4753', 'Антропьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4754', 'Антропьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4755', 'Антропьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4756', 'Антропята', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4757', 'Антупово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4758', 'Антуфьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4759', 'Антуфьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4760', 'Антуфьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4761', 'Антуфьево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4762', 'Антухово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4763', 'Антушева Гора', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4764', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4765', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4766', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4767', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4768', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4769', 'Антушево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4770', 'Антушевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4771', 'Антуши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4772', 'Антушино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4773', 'Антушки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4774', 'Антушково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4775', 'Антушово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4776', 'Антушово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4777', 'Антушово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4778', 'Антушово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4779', 'Антюфеевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4780', 'Антюшевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4781', 'Антяровка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4782', 'Ануйское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4783', 'Ануковская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4784', 'Ануры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4785', 'Ануфриевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4786', 'Ануфриевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4787', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4788', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4789', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4790', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4791', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4792', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4793', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4794', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4795', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4796', 'Ануфриево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4797', 'Ануфриевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4798', 'Ануфриевская слобода', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4799', 'Анухино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4800', 'Анучино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4801', 'Анучино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4802', 'Анучино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4803', 'Анучино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4804', 'Анучино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4805', 'Анучинск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4806', 'Анушино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4807', 'Анушино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4808', 'Анушиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4809', 'Анушково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4810', 'Анфалиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4811', 'Анфалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4812', 'Анфалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4813', 'Анфалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4814', 'Анфалово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4815', 'Анфаловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4816', 'Анфаловская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4817', 'Анфимиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4818', 'Анфимов', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4819', 'Анфимова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4820', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4821', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4822', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4823', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4824', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4825', 'Анфимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4826', 'Анфимовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4827', 'Анфиногеново', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4828', 'Анхаков', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4829', 'Анхвала', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4830', 'Анхимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4831', 'Анхимово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4832', 'Анхимовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4833', 'Анхо', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4834', 'Анцелович', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4835', 'Анценск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4836', 'Анцинориха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4837', 'Анцирский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4838', 'Анцирь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4839', 'Анцифарово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4840', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4841', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4842', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4843', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4844', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4845', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4846', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4847', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4848', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4849', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4850', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4851', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4852', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4853', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4854', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4855', 'Анциферово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4856', 'Анциферово (Бродский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4857', 'Анциферово (Давыдовский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4858', 'Анциферово (Спасское МО)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4859', 'Анциферово Раменье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4860', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4861', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4862', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4863', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4864', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4865', 'Анциферовская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4866', 'Анциферовская (Мишутинский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4867', 'Анциферовская (Огибаловский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4868', 'Анциферовский Бор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4869', 'Анцифорово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4870', 'Анцифорово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4871', 'Анцифорово (Старосельский с/о)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4872', 'Анцифрово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4873', 'Анцух', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4874', 'Анчаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4875', 'Анченки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4876', 'Анчигорово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4877', 'Анчиккасы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4878', 'Анчирикова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4879', 'Анчих', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4880', 'Анчугова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4881', 'Анчул', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4882', 'Анчутино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4883', 'Анчутино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4884', 'Анчыл-Чон', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4885', 'Аншевская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4886', 'Аншлейка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4887', 'Аншутино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4888', 'Аныб', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4889', 'Аньково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4890', 'Аньково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4891', 'Аньялово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4892', 'Анюйск', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4893', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4894', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4895', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4896', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4897', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4898', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4899', 'Анютино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4900', 'Анюткино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4901', 'Анюхина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4902', 'Анюхино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4903', 'Анюша', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4904', 'Анюшино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4905', 'Аняково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4906', 'Аняково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4907', 'Аняс', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4908', 'Аняшур', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4909', 'АО Колос 2 Отделение', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4910', 'Апаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4911', 'Апажа', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4912', 'Апазово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4913', 'Апайкина Гарь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4914', 'Апалево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4915', 'Апалево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4916', 'Апалиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4917', 'Апалиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4918', 'Апалиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4919', 'Апалихино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4920', 'Апальково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4921', 'Апальково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4922', 'Апальково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4923', 'Апальково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4924', 'Апальщино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4925', 'Апанаево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4926', 'Апанас', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4927', 'Апанасенки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4928', 'Апанасенко', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4929', 'Апанасенковское', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4930', 'Апанасково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4931', 'Апанасовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4932', 'Апанасовка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4933', 'Апанасово-Темяши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4934', 'Апанасово-Эщебенево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4935', 'Апаницы', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4936', 'Апаницыно', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4937', 'Апаничено', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4938', 'Апано-Ключи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4939', 'Апано-Ключинский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4940', 'Апанькино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4941', 'Апапельгино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4942', 'Апаринки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4943', 'Апарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4944', 'Апарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4945', 'Апарино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4946', 'Апаринская', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4947', 'Апаринский', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4948', 'Апариха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4949', 'Апариха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4950', 'Апарки', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4951', 'Апаркино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4952', 'Апасево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4953', 'Апасово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4954', 'Апастово', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4955', 'Апатиты', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4956', 'Апача', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4957', 'Апачево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4958', 'АПДС Подрезова', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4959', 'Апимахи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4960', 'Аплаксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4961', 'Апнеры', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4962', 'Апойково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4963', 'Апокинь', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4964', 'Аполево', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4965', 'Аполеноши', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4966', 'Аполец', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4967', 'Аполиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4968', 'Аполихино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4969', 'Аполишено', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4970', 'Аполлоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4971', 'Аполлоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4972', 'Аполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4973', 'Аполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4974', 'Аполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4975', 'Аполье', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4976', 'Апонасково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4977', 'Апонитищи', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4978', 'Апостолиди', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4979', 'Аппаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4980', 'Аппаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4981', 'Аппаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4982', 'Аппаково', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4983', 'Аппалиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4984', 'Аппаны', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4985', 'Апполиха', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4986', 'Апполоновка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4987', 'Апраксин', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4988', 'Апраксин Бор', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4989', 'Апраксина', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4990', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4991', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4992', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4993', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4994', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4995', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4996', 'Апраксино', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4997', 'Апраксино (Краснослободский с/с)', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4998', 'Апрелевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('4999', 'Апрелевка', null, null, null, '2015-12-06 19:51:22');
INSERT INTO `city` VALUES ('5000', 'Апрелково', null, null, null, '2015-12-06 19:51:22');

-- ----------------------------
-- Table structure for `class_fields_profile`
-- ----------------------------
DROP TABLE IF EXISTS `class_fields_profile`;
CREATE TABLE `class_fields_profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `class_id` bigint(20) NOT NULL,
  `column_name` varchar(255) DEFAULT NULL,
  `parent_key` tinyint(1) DEFAULT NULL,
  `primary_key` tinyint(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sort_no` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `field_length` int(20) DEFAULT NULL,
  `lov_columns` varchar(255) DEFAULT NULL,
  `filter_type_id` int(4) DEFAULT NULL,
  `type_of_editor_id` int(4) DEFAULT NULL,
  `quick_search_field` tinyint(1) DEFAULT NULL,
  `updatable` tinyint(1) DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  `required` tinyint(1) DEFAULT NULL,
  `editable` tinyint(1) DEFAULT '1',
  `insertable` tinyint(1) DEFAULT '0',
  `queryable` tinyint(1) DEFAULT '1',
  `whereable` tinyint(1) DEFAULT '1',
  `from_table` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `return_column` varchar(255) DEFAULT NULL,
  `virtual` tinyint(1) DEFAULT NULL,
  `default_value` text,
  `concat_fields` text,
  `validation` varchar(255) DEFAULT NULL,
  `get_formating` varchar(255) DEFAULT '',
  `set_formating` varchar(255) DEFAULT '',
  `is_unique` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `filter_type` varchar(255) DEFAULT NULL,
  `type_of_editor` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `return_id` varchar(255) DEFAULT NULL,
  `return_name` varchar(255) DEFAULT NULL,
  `select_search_columns` varchar(255) DEFAULT NULL,
  `select_class_id` bigint(20) DEFAULT NULL,
  `lov_return_to_column` varchar(255) DEFAULT NULL,
  `server_editable` tinyint(1) DEFAULT '1',
  `server_updatable` tinyint(1) DEFAULT '0',
  `server_insertable` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index` (`class_id`,`column_name`)
) ENGINE=InnoDB AUTO_INCREMENT=1960 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_fields_profile
-- ----------------------------
INSERT INTO `class_fields_profile` VALUES ('1561', '63', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1562', '63', 'class_id', null, null, 'class_id', '2', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-07 02:52:28', '2015-12-12 22:27:34', null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1563', '63', 'class', null, null, 'Класс', '3', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:28', '2015-12-12 22:29:01', null, '2015-12-07 02:52:28', null, null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1564', '63', 'name', null, null, 'name', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1565', '63', 'name_ru', null, null, 'name_ru', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1566', '63', 'primary_key', null, null, 'primary_key', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1567', '63', 'parent_key', null, null, 'parent_key', '7', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1568', '63', 'checkbox_where', null, null, 'checkbox_where', '8', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1569', '63', 'checkbox_where_default_enabled', null, null, 'checkbox_where_default_enabled', '9', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1570', '63', 'checkbox_where_title', null, null, 'checkbox_where_title', '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:28', null, null, '2015-12-07 02:52:28', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1571', '63', 'ending', null, null, 'ending', '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1572', '63', 'default_order_by', null, null, 'default_order_by', '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1573', '63', 'default_where', null, null, 'default_where', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1574', '63', 'open_form_client_object', null, null, 'open_form_client_object', '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1575', '63', 'child_client_object', null, null, 'child_client_object', '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1576', '63', 'rows_max_num_list', null, null, 'rows_max_num_list', '16', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1577', '63', 'rows_max_num', null, null, 'rows_max_num', '17', 'int', '10', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1578', '63', 'new_command', null, null, 'new_command', '18', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1579', '63', 'modify_command', null, null, 'modify_command', '19', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1580', '63', 'remove_command', null, null, 'remove_command', '20', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1581', '63', 'editable', null, null, 'editable', '21', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1582', '63', 'additional_functionality', null, null, 'additional_functionality', '22', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1583', '63', 'distinct_columns', null, null, 'distinct_columns', '23', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1584', '63', 'check_published', null, null, 'check_published', '24', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1585', '63', 'auto_publish', null, null, 'auto_publish', '25', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1586', '63', 'use_cache', null, null, 'use_cache', '26', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1587', '63', 'created', null, null, 'created', '27', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1588', '63', 'updated', null, null, 'updated', '28', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1589', '63', 'deleted', null, null, 'deleted', '29', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1590', '63', 'published', null, null, 'published', '30', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1591', '64', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1592', '64', 'client_object_id', null, null, 'client_object_id', '2', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1593', '64', 'client_object', null, null, 'Клиентский объект колонки', '3', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'client_object_profile', 'client_object_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1594', '64', 'class_id', null, null, 'ID класса', '4', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'id', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1595', '64', 'class', null, null, 'Класс', '5', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1596', '64', 'select_class_id', null, null, 'select_class_id', '6', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1597', '64', 'select_class', null, null, 'Класс колонки', '7', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'select_class_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', '2015-12-08 02:04:30', null, '2015-12-07 02:52:29', null, null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1598', '64', 'column_name', null, null, 'column_name', '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1599', '64', 'parent_key', null, null, 'parent_key', '11', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1600', '64', 'primary_key', null, null, 'primary_key', '12', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1601', '64', 'name', null, null, 'name', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1602', '64', 'return_id', null, null, 'Вернуть id для select', '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1603', '64', 'return_name', null, null, 'Вернуть name для select', '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1604', '64', 'select_search_columns', null, null, 'select_search_columns', '16', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1605', '64', 'sort_no', null, null, 'sort_no', '17', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1606', '64', 'type', null, null, 'type', '18', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1607', '64', 'field_length', null, null, 'field_length', '19', 'int', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1608', '64', 'lov_columns', null, null, 'lov_columns', '20', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1609', '64', 'filter_type_id', null, null, 'filter_type_id', '21', 'int', '4', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1610', '64', 'filter_type', null, null, 'Тип фильтра', '22', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'filter_type', 'filter_type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', '2015-12-08 02:04:59', null, '2015-12-07 02:52:29', null, null, null, null, null, null, '46', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1611', '64', 'type_of_editor_id', null, null, 'type_of_editor_id', '23', 'int', '4', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1612', '64', 'type_of_editor', null, null, 'Тип редактора', '24', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'type_of_editor', 'type_of_editor_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1613', '64', 'quick_search_field', null, null, 'quick_search_field', '25', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1614', '64', 'updatable', null, null, 'updatable', '26', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1615', '64', 'visible', null, null, 'visible', '8', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1616', '64', 'required', null, null, 'required', '27', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1617', '64', 'editable', null, null, 'editable', '9', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1618', '64', 'insertable', null, null, 'insertable', '28', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1619', '64', 'queryable', null, null, 'queryable', '29', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1620', '64', 'whereable', null, null, 'whereable', '30', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1621', '64', 'from_table', null, null, 'from_table', '31', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1622', '64', 'keyword', null, null, 'keyword', '32', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1623', '64', 'return_column', null, null, 'return_column', '33', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1624', '64', 'virtual', null, null, 'virtual', '34', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1625', '64', 'default_value', null, null, 'default_value', '35', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1626', '64', 'concat_fields', null, null, 'concat_fields', '36', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1627', '64', 'validation', null, null, 'validation', '37', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1628', '64', 'get_formating', null, null, 'get_formating', '38', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1629', '64', 'set_formating', null, null, 'set_formating', '39', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1630', '64', 'is_unique', null, null, 'is_unique', '40', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1631', '64', 'created', null, null, 'created', '41', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1632', '64', 'updated', null, null, 'updated', '42', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1633', '64', 'deleted', null, null, 'deleted', '43', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1634', '64', 'published', null, null, 'published', '44', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1635', '46', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1636', '46', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1637', '46', 'default_for_data_type', null, null, 'Знач. по умолч. для типа данных', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1638', '46', 'sysname', null, null, 'Системное имя', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1639', '46', 'created', null, null, 'created', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1640', '46', 'updated', null, null, 'updated', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1641', '46', 'deleted', null, null, 'deleted', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1642', '46', 'published', null, null, 'published', '8', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1643', '47', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1644', '47', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1645', '47', 'default_for_data_type', null, null, 'Знач. по умолч. для типа данных', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1646', '47', 'sysname', null, null, 'Системное имя', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1647', '47', 'created', null, null, 'created', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1648', '47', 'updated', null, null, 'updated', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1649', '47', 'deleted', null, null, 'deleted', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1650', '47', 'published', null, null, 'published', '8', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1651', '48', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:30', null, null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1652', '48', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, '3', '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', '2015-12-08 02:05:19', null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1653', '48', 'type_id', null, null, 'type_id', '3', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:30', '2015-12-12 20:31:23', null, '2015-12-07 02:52:30', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1654', '48', 'menu_type', null, null, 'Тип меню', '4', 'varchar', '255', null, '3', '2', '1', '0', '1', null, '1', '0', '1', '1', 'menu_type', 'type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-07 02:52:30', '2015-12-12 21:59:15', null, '2015-12-07 02:52:30', null, null, null, 'id', 'sysname', null, '49', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1655', '48', 'parent_id', null, null, 'parent_id', '5', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-12 20:31:23', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1656', '48', 'parent_menu', null, null, 'Родительский элемент', '6', 'varchar', '255', null, '3', '2', '1', '0', '1', null, '1', '0', '1', '1', 'menu', 'parent_id', 'menu_item', '1', null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-12 22:52:16', null, '2015-12-07 02:52:31', null, null, null, 'id', 'menu_item', null, '48', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1657', '48', 'client_object_id', null, null, 'client_object_id', '7', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-12 22:01:43', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1658', '48', 'class_id', null, null, 'class_id', '8', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1659', '48', 'class_name', null, null, 'Класс', '9', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1660', '48', 'sort_no', null, null, 'sort_no', '10', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1661', '48', 'menu_item', null, null, 'Название пункта меню', '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1662', '48', 'description', null, null, 'Описание пункта меню', '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1663', '48', 'icon', null, null, 'Иконка', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1664', '48', 'created', null, null, 'created', '14', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1665', '48', 'updated', null, null, 'updated', '15', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1666', '48', 'deleted', null, null, 'deleted', '16', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1667', '48', 'published', null, null, 'published', '17', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1668', '49', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1669', '49', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1670', '49', 'sysname', null, null, 'Системное имя', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1671', '49', 'created', null, null, 'created', '4', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1672', '49', 'updated', null, null, 'updated', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1673', '49', 'deleted', null, null, 'deleted', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1674', '49', 'published', null, null, 'published', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1675', '50', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1676', '50', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1677', '50', 'grandmother_name', null, null, 'Имя бабушки', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1678', '50', 'pets_name', null, null, 'Имя скотины', '4', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1679', '50', 'pets_birthday', null, null, 'pets_birthday', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1680', '50', 'created', null, null, 'created', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1681', '50', 'updated', null, null, 'updated', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1682', '50', 'deleted', null, null, 'deleted', '8', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1683', '50', 'published', null, null, 'published', '9', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1684', '51', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1685', '51', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-13 04:41:21', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1686', '51', 'test_id', null, null, 'test_id', '3', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-13 04:43:44', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1687', '51', 'test_name', null, null, 'Наименование теста', '4', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'test', 'test_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1688', '51', 'father_and_surin', null, null, 'Папа и Шурин', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, '1', null, 'father_name surin_name', null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1689', '51', 'father_name', null, null, 'Имя отца', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-13 19:08:43', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1690', '51', 'surin_name', null, null, 'Имя шурина', '7', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', null, null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1691', '51', 'created', null, null, 'created', '8', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-10 02:24:06', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1692', '51', 'updated', null, null, 'updated', '9', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-10 02:24:06', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1693', '51', 'deleted', null, null, 'deleted', '10', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:31', '2015-12-10 02:24:06', null, '2015-12-07 02:52:31', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1694', '51', 'published', null, null, 'published', '11', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-10 02:24:06', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1695', '52', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1696', '52', 'incoming_date', null, null, 'Поступил', '2', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1697', '52', 'registry_file_id', null, null, 'registry_file_id', '3', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1698', '52', 'registry_file', null, null, 'Файл реестра', '4', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'registry_file_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1699', '52', 'registry_file_path', null, null, 'Путь к файлу реестра', '5', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'registry_file_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1700', '52', 'has_parse_errors', null, null, 'Есть ошибки парсинга', '6', 'int', '1', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1701', '52', 'defaults_count', null, null, 'Количество пропусков', '7', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1702', '52', 'defaults_amount', null, null, 'Пропусков на сумму', '8', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1703', '52', 'default_merchants_list', null, null, 'Список торговцев с пропуском', '9', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1704', '52', 'default_investors_list', null, null, 'Список инвесторов с пропуском', '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1705', '52', 'created', null, null, 'created', '11', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1706', '52', 'updated', null, null, 'updated', '12', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1707', '52', 'deleted', null, null, 'deleted', '13', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1708', '52', 'published', null, null, 'published', '14', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1709', '53', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:49', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1710', '53', 'incoming_date', null, null, 'Дата запроса', '2', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:44', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1711', '53', 'request_amount', null, null, 'Запрос на сумму', '3', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:32', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1712', '53', 'request_term', null, null, 'Запрос на срок (дней)', '4', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:32', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1713', '53', 'request_start', null, null, 'Запрос старта работы', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:32', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1714', '53', 'status_id', null, null, 'status_id', '6', 'bigint', '20', null, null, '6', '1', '0', '0', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:28:01', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1715', '53', 'status', null, null, 'Статус запроса', '7', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'request_status', 'status_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:28:36', null, '2015-12-07 02:52:32', null, null, null, null, null, null, '66', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1716', '53', 'approved_amount', null, null, 'Подтвержденная сумма', '8', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:55', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1717', '53', 'approved_term', null, null, 'Подтвержденный срок (дней)', '9', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:55', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1718', '53', 'approved_start', null, null, 'Подтвержденный старт работы', '10', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:27:55', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1719', '53', 'merchant_id', null, null, 'merchant_id', '11', 'bigint', '20', null, null, '6', '1', '0', '0', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:26:58', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1720', '53', 'merchant', null, null, 'Торговец', '12', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'merchant', 'merchant_id', 'fio', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1721', '53', 'merchant_rating', null, null, 'Рейтинг торговца', '13', 'varchar', '255', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', 'merchant', 'merchant_id', 'rating', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:26:41', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1722', '53', 'request_document_id', null, null, 'request_document_id', '14', 'bigint', '20', null, null, '6', '1', '0', '0', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:26:14', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1723', '53', 'request_document', null, null, 'Анкета запроса инвестирования', '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'request_document_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:26:14', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1724', '53', 'request_document_path', null, null, 'Путь к файлу', '16', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'request_document_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:26:14', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1725', '53', 'created', null, null, 'Поступил', '17', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:25:50', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1726', '53', 'updated', null, null, 'Обновлен', '18', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:25:50', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1727', '53', 'deleted', null, null, 'deleted', '19', 'datetime', null, null, null, '7', '1', '0', '0', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:25:36', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1728', '53', 'published', null, null, 'published', '20', 'datetime', null, null, null, '7', '1', '0', '0', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', '2015-12-12 20:25:36', null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1729', '54', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1730', '54', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1731', '54', 'created', null, null, 'created', '3', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1732', '54', 'updated', null, null, 'updated', '4', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1733', '54', 'deleted', null, null, 'deleted', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:32', null, null, '2015-12-07 02:52:32', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1734', '54', 'published', null, null, 'published', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1735', '55', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1736', '55', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1737', '55', 'firstname', null, null, 'Имя', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1738', '55', 'midname', null, null, 'Отчество', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1739', '55', 'lastname', null, null, 'Фамилия', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1740', '55', 'fio', null, null, 'ФИО', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, '1', null, 'firstname midname lastname', null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:29:24', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1741', '55', 'company_id', null, null, 'company_id', '7', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:28:46', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1742', '55', 'company', null, null, 'Компания', '8', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:28:46', null, '2015-12-07 02:52:33', null, null, null, null, null, null, '59', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1743', '55', 'ogrn', null, null, 'ОГРН', '9', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'ogrn', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:52:11', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1744', '55', 'inn', null, null, 'ИНН', '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'inn', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:52:20', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1745', '55', 'address', null, null, 'Юр. Адрес', '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'address', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:52:48', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1746', '55', 'phone', null, null, 'Телефон', '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1747', '55', 'phone2', null, null, 'Телефон 2', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1748', '55', 'email', null, null, 'email', '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1749', '55', 'email2', null, null, 'email 2', '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1750', '55', 'main_agreement_id', null, null, 'main_agreement_id', '16', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:54:14', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1751', '55', 'main_agreement', null, null, 'Основной договор', '17', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'main_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:56:37', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1752', '55', 'main_agreement_path', null, null, 'Путь к файлу', '18', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'main_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:56:37', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1753', '55', 'access_agreement_id', null, null, 'access_agreement_id', '19', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:57:42', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1754', '55', 'access_agreement', null, null, 'Разрешение на просмотр', '20', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'access_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:58:13', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1755', '55', 'access_agreement_path', null, null, 'Путь к файлу', '21', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'access_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 22:58:13', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1756', '55', 'monthly_сс_turnover', null, null, 'Месячный оборот по картам', '22', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:05:01', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1757', '55', 'settlement_account', null, null, 'Cостояние расчетного счета', '23', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:14:03', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1758', '55', 'settlement_account_updated', null, null, 'Дата обновления инфо. по Р/С', '24', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:07:25', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1759', '55', 'total_recieved', null, null, 'Сумма полученых инвестиций', '25', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:04', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1760', '55', 'total_returned', null, null, 'Возвращенная сумма', '26', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:04', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1761', '55', 'defaults_count', null, null, 'Пропусков платежей', '27', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:18', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1762', '55', 'business_type_id', null, null, 'business_type_id', '28', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:31', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1763', '55', 'business_type', null, null, 'Тип бизнеса', '29', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'business_type', 'business_type_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1764', '55', 'business_description', null, null, 'Описание бизнеса', '30', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1765', '55', 'rating', null, null, 'Рейтинг', '31', 'int', '2', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1766', '55', 'created', null, null, 'created', '32', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:09:45', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1767', '55', 'updated', null, null, 'updated', '33', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:09:45', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1768', '55', 'deleted', null, null, 'deleted', '34', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:51', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1769', '55', 'published', null, null, 'published', '35', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', '2015-12-10 23:08:51', null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1770', '56', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1771', '56', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1772', '56', 'date_created', null, null, 'Заведен в систму', '3', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1773', '56', 'absolute_path', null, null, 'Полный путь к файлу', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1774', '56', 'extension', null, null, 'Расширение', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1775', '56', 'created', null, null, 'created', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1776', '56', 'updated', null, null, 'updated', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:33', null, null, '2015-12-07 02:52:33', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1777', '56', 'deleted', null, null, 'deleted', '8', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1778', '56', 'published', null, null, 'published', '9', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1779', '57', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1780', '57', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1781', '57', 'sysname', null, null, 'Системное имя', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1782', '57', 'created', null, null, 'created', '4', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1783', '57', 'updated', null, null, 'updated', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1784', '57', 'deleted', null, null, 'deleted', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1785', '57', 'published', null, null, 'published', '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1786', '58', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1787', '58', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1788', '58', 'type', null, null, 'Тип', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1789', '58', 'date_created', null, null, 'Заведен в систму', '4', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1790', '58', 'date_signed', null, null, 'Дата подписания', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1791', '58', 'status_id', null, null, 'status_id', '6', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1792', '58', 'status', null, null, 'Статус', '7', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'document_status', 'status_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1793', '58', 'file_id', null, null, 'file_id', '8', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1794', '58', 'file', null, null, 'Файл', '9', 'text', null, null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'file', 'file_id', 'file', '1', null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1795', '58', 'absolute_path', null, null, 'Путь к файлу', '10', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'file', 'file_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1796', '58', 'created', null, null, 'created', '11', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1797', '58', 'updated', null, null, 'updated', '12', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1798', '58', 'deleted', null, null, 'deleted', '13', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1799', '58', 'published', null, null, 'published', '14', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1800', '59', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1801', '59', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1802', '59', 'ogrn', null, null, 'ОГРН', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1803', '59', 'inn', null, null, 'ИНН', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1804', '59', 'address', null, null, 'Юр. Адрес', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1805', '59', 'phone', null, null, 'Телефон', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1806', '59', 'email', null, null, 'email', '7', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', null, null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1807', '59', 'created', null, null, 'created', '8', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', '2015-12-10 22:20:36', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1808', '59', 'updated', null, null, 'updated', '9', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', '2015-12-10 22:20:36', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1809', '59', 'deleted', null, null, 'deleted', '10', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', '2015-12-10 22:20:36', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1810', '59', 'published', null, null, 'published', '11', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', '2015-12-10 22:20:36', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1811', '60', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 02:52:34', '2015-12-09 22:54:13', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1812', '60', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:34', '2015-12-09 22:54:27', null, '2015-12-07 02:52:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1813', '60', 'firstname', null, null, 'Имя', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1814', '60', 'midname', null, null, 'Отчество', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1815', '60', 'lastname', null, null, 'Фамилия', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1816', '60', 'fio', null, null, 'ФИО', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, '1', null, 'firstname midname lastname', null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1817', '60', 'company_id', null, null, 'company_id', '7', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:53:33', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1818', '60', 'company', null, null, 'Компания', '8', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:56:02', null, '2015-12-07 02:52:35', null, null, null, null, null, null, '59', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1819', '60', 'ogrn', null, null, 'ОГРН', '9', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'ogrn', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:42', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1820', '60', 'inn', null, null, 'ИНН', '10', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'inn', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1821', '60', 'address', null, null, 'Юр. Адрес', '11', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'company', 'company_id', 'address', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:53:28', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1822', '60', 'phone', null, null, 'Телефон', '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1823', '60', 'phone2', null, null, 'Телефон 2', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1824', '60', 'email', null, null, 'email', '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1825', '60', 'email2', null, null, 'email 2', '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', null, null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1826', '60', 'principal_amount', null, null, 'Всего внесено', '16', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 22:19:17', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1827', '60', 'invested_amount', null, null, 'Всего проинвестировано', '17', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1828', '60', 'collected_amount', null, null, 'Всего заработано', '18', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:53:28', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1829', '60', 'default_amount', null, null, 'Всего потеряно', '19', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 23:15:44', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1830', '60', 'day_amount', null, null, 'Заработано сегодня', '20', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 23:16:48', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1831', '60', 'week_amount', null, null, 'Заработано на неделе', '21', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:55:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1832', '60', 'weeks_in_program', null, null, 'Работает недель', '22', 'bigint', '20', null, null, '6', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:55:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1833', '60', 'main_agreement_id', null, null, 'main_agreement_id', '23', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:23', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1834', '60', 'main_agreement', null, null, 'Основной договор', '24', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'main_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1835', '60', 'main_agreement_path', null, null, 'Путь к файлу', '25', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'main_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:23', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1836', '60', 'access_agreement_id', null, null, 'access_agreement_id', '26', 'bigint', '20', null, null, '6', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:53:33', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1837', '60', 'access_agreement', null, null, 'Разрешение на просмотр', '27', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'access_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 23:17:10', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1838', '60', 'access_agreement_path', null, null, 'Путь к файлу', '28', 'varchar', '255', null, null, '2', '1', '0', '1', null, '0', '0', '1', '1', 'document', 'access_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:53:28', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1839', '60', 'created', null, null, 'Создан', '29', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 23:17:32', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1840', '60', 'updated', null, null, 'Обновлен', '30', 'datetime', null, null, null, '7', '1', '0', '1', null, '0', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-10 23:17:32', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1841', '60', 'deleted', null, null, 'deleted', '31', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:54:13', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1842', '60', 'published', null, null, 'published', '32', 'datetime', null, null, null, '7', '1', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:35', '2015-12-09 22:55:03', null, '2015-12-07 02:52:35', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1844', '64', 'lov_return_to_column', null, null, 'Сохранять в колонку для select', '1', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 02:52:29', null, null, '2015-12-07 02:52:29', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1845', '65', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1846', '65', 'title', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1847', '65', 'created', null, null, 'created', '3', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1848', '65', 'updated', null, null, 'updated', '4', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1849', '65', 'deleted', null, null, 'deleted', '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1850', '65', 'published', null, null, 'published', '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-06 23:57:26', null, null, '2015-12-06 23:57:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1851', '48', 'client_object', null, null, 'Клиентский объект', '1', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'client_object_profile', 'client_object_id', 'name', '1', null, null, null, '', '', null, '2015-12-08 00:16:06', '2015-12-12 22:02:00', null, '2015-12-08 00:16:06', null, null, null, null, null, null, '63', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1852', '1', 'id', '1', '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-08 00:41:02', '2015-12-08 02:16:14', null, '2015-12-08 00:41:02', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1853', '1', 'name', null, null, 'name', '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-08 00:41:02', null, null, '2015-12-08 00:41:02', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1854', '1', 'name_ru', null, null, 'name_ru', '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:02', null, null, '2015-12-08 00:41:02', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1855', '1', 'primary_key', null, null, 'primary_key', '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:02', null, null, '2015-12-08 00:41:02', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1856', '1', 'parent_key', null, null, 'parent_key', '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1857', '1', 'checkbox_where', null, null, 'checkbox_where', '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1858', '1', 'checkbox_where_default_enabled', null, null, 'checkbox_where_default_enabled', '7', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1859', '1', 'checkbox_where_title', null, null, 'checkbox_where_title', '8', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1860', '1', 'ending', null, null, 'ending', '9', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1861', '1', 'default_order_by', null, null, 'default_order_by', '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1862', '1', 'default_where', null, null, 'default_where', '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1863', '1', 'open_form_client_object', null, null, 'open_form_client_object', '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1864', '1', 'child_client_object', null, null, 'child_client_object', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1865', '1', 'rows_max_num_list', null, null, 'rows_max_num_list', '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1866', '1', 'rows_max_num', null, null, 'rows_max_num', '15', 'int', '10', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1867', '1', 'new_command', null, null, 'new_command', '16', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1868', '1', 'modify_command', null, null, 'modify_command', '17', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1869', '1', 'remove_command', null, null, 'remove_command', '18', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1870', '1', 'editable', null, null, 'editable', '19', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1871', '1', 'additional_functionality', null, null, 'additional_functionality', '20', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1872', '1', 'distinct_columns', null, null, 'distinct_columns', '21', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1873', '1', 'check_published', null, null, 'check_published', '22', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1874', '1', 'auto_publish', null, null, 'auto_publish', '23', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1875', '1', 'use_cache', null, null, 'use_cache', '24', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1876', '1', 'created', null, null, 'created', '25', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1877', '1', 'updated', null, null, 'updated', '26', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1878', '1', 'deleted', null, null, 'deleted', '27', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1879', '1', 'published', null, null, 'published', '28', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:41:03', null, null, '2015-12-08 00:41:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1880', '62', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-08 00:43:26', null, null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1881', '62', 'class_id', '0', null, 'class_id', '2', 'bigint', '20', null, null, '6', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-08 00:43:26', '2015-12-14 23:19:55', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1882', '62', 'class', null, null, 'Класс родителя', '5', 'varchar', '255', null, '3', '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-09 20:33:02', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1883', '62', 'select_class_id', null, null, 'select_class_id', '6', 'bigint', '20', null, null, '6', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1884', '62', 'select_class', null, null, 'Класс колонки', '7', 'varchar', '255', null, null, '2', '0', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'select_class_id', 'name', '1', null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1885', '62', 'column_name', null, null, 'column_name', '8', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-08 00:43:26', null, null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1886', '62', 'parent_key', null, null, 'parent_key', '11', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1887', '62', 'primary_key', null, null, 'primary_key', '12', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1888', '62', 'name', null, null, 'name', '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', null, null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1889', '62', 'return_id', null, null, 'Вернуть id для select', '14', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1890', '62', 'return_name', null, null, 'Вернуть name для select', '15', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1891', '62', 'lov_return_to_column', null, null, 'Сохранять в колонку для select', '16', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1892', '62', 'select_search_columns', null, null, 'select_search_columns', '17', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1893', '62', 'sort_no', null, null, 'sort_no', '18', 'bigint', '20', null, null, '6', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1894', '62', 'type', null, null, 'type', '19', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1895', '62', 'field_length', null, null, 'field_length', '20', 'int', '20', null, null, '6', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1896', '62', 'lov_columns', null, null, 'lov_columns', '21', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1897', '62', 'filter_type_id', null, null, 'filter_type_id', '22', 'int', '4', null, null, '6', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1898', '62', 'filter_type', null, null, 'Тип фильтра', '3', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'filter_type', 'filter_type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-08 02:04:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, '46', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1899', '62', 'type_of_editor_id', null, null, 'type_of_editor_id', '23', 'int', '4', null, null, '6', '0', '0', '0', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 22:21:56', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1900', '62', 'type_of_editor', null, null, 'Тип редактора', '4', 'varchar', '255', null, null, '2', '0', '0', '1', null, '1', '0', '1', '1', 'type_of_editor', 'type_of_editor_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 22:32:00', null, '2015-12-08 00:43:26', null, null, null, null, 'name', null, '47', null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1901', '62', 'quick_search_field', null, null, 'quick_search_field', '24', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1902', '62', 'updatable', null, null, 'updatable', '25', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1903', '62', 'visible', null, null, 'visible', '9', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1904', '62', 'required', null, null, 'required', '26', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1905', '62', 'editable', null, null, 'editable', '10', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:20:00', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1906', '62', 'insertable', null, null, 'insertable', '27', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1907', '62', 'queryable', null, null, 'queryable', '28', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1908', '62', 'whereable', null, null, 'whereable', '29', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1909', '62', 'from_table', null, null, 'from_table', '30', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1910', '62', 'keyword', null, null, 'keyword', '31', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1911', '62', 'return_column', null, null, 'return_column', '32', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1912', '62', 'virtual', null, null, 'virtual', '33', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1913', '62', 'default_value', null, null, 'default_value', '34', 'text', null, null, null, '3', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1914', '62', 'concat_fields', null, null, 'concat_fields', '35', 'text', null, null, null, '3', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1915', '62', 'validation', null, null, 'validation', '36', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1916', '62', 'get_formating', null, null, 'get_formating', '37', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1917', '62', 'set_formating', null, null, 'set_formating', '38', 'varchar', '255', null, null, '1', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1918', '62', 'is_unique', null, null, 'is_unique', '39', 'tinyint', '1', null, null, '5', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1919', '62', 'created', null, null, 'created', '40', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1920', '62', 'updated', null, null, 'updated', '41', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1921', '62', 'deleted', null, null, 'deleted', '42', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1922', '62', 'published', null, null, 'published', '43', 'datetime', null, null, null, '7', '0', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-08 00:43:26', '2015-12-10 02:19:59', null, '2015-12-08 00:43:26', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1923', '66', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-10 22:17:54', null, null, '2015-12-10 22:17:54', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1924', '66', 'name', null, null, 'Наименование', '2', 'varchar', '255', null, null, '1', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1925', '66', 'sysname', null, null, 'Системное имя', '3', 'varchar', '255', null, null, '1', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1926', '66', 'created', null, null, 'created', '4', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1927', '66', 'updated', null, null, 'updated', '5', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1928', '66', 'deleted', null, null, 'deleted', '6', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1929', '66', 'published', null, null, 'published', '7', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-10 22:17:55', null, null, '2015-12-10 22:17:55', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1930', '67', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1931', '67', 'datetime', null, null, 'Дата платежа', '2', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1932', '67', 'is_default', null, null, 'Пропуск', '3', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1933', '67', 'amount', null, null, 'Сумма платежа', '4', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1934', '67', 'complete_percent', null, null, 'Процент закрытия', '5', 'int', '3', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1935', '67', 'total_paid', null, null, 'Итого выплачено', '6', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:03', null, null, '2015-12-12 23:56:03', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1936', '67', 'total_to_pay', null, null, 'Итого осталось', '7', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:04', null, null, '2015-12-12 23:56:04', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1937', '67', 'created', null, null, 'created', '8', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:04', null, null, '2015-12-12 23:56:04', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1938', '67', 'updated', null, null, 'updated', '9', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:04', null, null, '2015-12-12 23:56:04', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1939', '67', 'deleted', null, null, 'deleted', '10', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:04', null, null, '2015-12-12 23:56:04', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1940', '67', 'published', null, null, 'published', '11', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:04', null, null, '2015-12-12 23:56:04', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1941', '68', 'id', null, '1', 'id', '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 23:56:08', null, null, '2015-12-12 23:56:08', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1942', '68', 'investor_id', null, null, 'investor_id', '2', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:08', null, null, '2015-12-12 23:56:08', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1943', '68', 'investor', null, null, 'Инвестор', '3', 'varchar', '255', null, null, '2', null, '0', '1', null, '1', '0', '1', '1', 'investor', 'investor_id', 'fio', '1', null, null, null, '', '', null, '2015-12-12 23:56:08', null, null, '2015-12-12 23:56:08', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1944', '68', 'invested', null, null, 'Проинвестировано', '4', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1945', '68', 'returned', null, null, 'Возвращено', '5', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1946', '68', 'last_payment_date', null, null, 'Последний платеж', '6', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1947', '68', 'single_payment_amount', null, null, 'Сумма одного платежа', '7', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1948', '68', 'created', null, null, 'created', '8', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1949', '68', 'updated', null, null, 'updated', '9', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1950', '68', 'deleted', null, null, 'deleted', '10', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1951', '68', 'published', null, null, 'published', '11', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:56:09', null, null, '2015-12-12 23:56:09', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1952', '62', 'server_editable', null, null, 'server_editable', '1', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 18:55:19', null, null, '2015-12-13 18:55:19', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1953', '62', 'server_updatable', null, null, 'server_updatable', '2', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 18:55:19', null, null, '2015-12-13 18:55:19', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1954', '62', 'server_insertable', null, null, 'server_insertable', '3', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 18:55:19', null, null, '2015-12-13 18:55:19', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1955', '64', 'server_editable', null, null, 'server_editable', '1', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 19:01:59', null, null, '2015-12-13 19:01:59', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1956', '64', 'server_updatable', null, null, 'server_updatable', '2', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 19:01:59', null, null, '2015-12-13 19:01:59', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1957', '64', 'server_insertable', null, null, 'server_insertable', '3', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 19:01:59', null, null, '2015-12-13 19:01:59', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1958', '67', 'merchant_id', null, null, 'merchant_id', '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-14 22:37:34', null, null, '2015-12-14 22:37:34', null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `class_fields_profile` VALUES ('1959', '68', 'merchant_id', null, null, 'merchant_id', '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-14 22:37:38', null, null, '2015-12-14 22:37:38', null, null, null, null, null, null, null, null, '1', '0', '0');

-- ----------------------------
-- Table structure for `class_profile`
-- ----------------------------
DROP TABLE IF EXISTS `class_profile`;
CREATE TABLE `class_profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT '',
  `primary_key` varchar(255) DEFAULT 'id',
  `parent_key` varchar(255) DEFAULT '',
  `checkbox_where` varchar(255) DEFAULT '',
  `checkbox_where_default_enabled` tinyint(1) DEFAULT NULL,
  `checkbox_where_title` varchar(255) DEFAULT '',
  `ending` varchar(255) DEFAULT '',
  `default_order_by` varchar(255) DEFAULT 'id desc',
  `default_where` varchar(255) DEFAULT NULL,
  `open_form_client_object` varchar(255) DEFAULT NULL,
  `child_client_object` varchar(255) DEFAULT NULL,
  `rows_max_num_list` varchar(255) DEFAULT '10,20,50,100',
  `rows_max_num` int(10) DEFAULT '10',
  `new_command` tinyint(1) DEFAULT '1',
  `modify_command` tinyint(1) DEFAULT '1',
  `remove_command` tinyint(1) DEFAULT '1',
  `editable` tinyint(1) DEFAULT '1',
  `additional_functionality` tinyint(1) DEFAULT '0',
  `distinct_columns` varchar(255) DEFAULT '',
  `check_published` tinyint(1) DEFAULT '1',
  `auto_publish` tinyint(1) DEFAULT '1',
  `use_cache` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_profile
-- ----------------------------
INSERT INTO `class_profile` VALUES ('1', 'class_profile', 'class_profile', 'id', '', '', null, '', '', 'id desc', null, 'form_class_profile', 'class_fields_profile', '10,20,50,100', '10', '1', '1', '1', '1', '1', '', '1', '1', '1', '2015-12-02 00:08:40', '2015-12-10 22:50:02', null, '2015-12-02 00:08:40');
INSERT INTO `class_profile` VALUES ('46', 'filter_type', 'Тип фильтра', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:16', null, null, '2015-12-05 03:02:16');
INSERT INTO `class_profile` VALUES ('47', 'type_of_editor', 'Тип редактора', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:16', null, null, '2015-12-05 03:02:16');
INSERT INTO `class_profile` VALUES ('48', 'menu', 'Главное меню', 'id', '', '', null, '', 'о', 'sort_no', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:16', '2015-12-10 22:08:53', null, '2015-12-05 03:02:16');
INSERT INTO `class_profile` VALUES ('49', 'menu_type', 'Тип меню', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:17', null, null, '2015-12-05 03:02:17');
INSERT INTO `class_profile` VALUES ('50', 'test', 'Тест', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:17', null, null, '2015-12-05 03:02:17');
INSERT INTO `class_profile` VALUES ('51', 'test_child', 'Дочка теста 222', 'id', '', '', null, '', 'а', 'surin_name,father_names ASC', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:17', '2015-12-13 04:38:38', null, '2015-12-05 03:02:17');
INSERT INTO `class_profile` VALUES ('52', 'transaction_daily_registry', 'Ежедневный реестр транзакций', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:17', null, null, '2015-12-05 03:02:17');
INSERT INTO `class_profile` VALUES ('53', 'merchant_investment_request', 'Запрос инвестирования торговца', 'id', '', '', null, '', 'а', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '1', '', '1', '1', '1', '2015-12-05 03:02:18', '2015-12-12 20:45:41', null, '2015-12-05 03:02:18');
INSERT INTO `class_profile` VALUES ('54', 'business_type', 'Тип бизнеса', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:18', null, null, '2015-12-05 03:02:18');
INSERT INTO `class_profile` VALUES ('55', 'merchant', 'Торговец', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:19', null, null, '2015-12-05 03:02:19');
INSERT INTO `class_profile` VALUES ('56', 'file', 'Файл', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:19', null, null, '2015-12-05 03:02:19');
INSERT INTO `class_profile` VALUES ('57', 'document_status', 'Статус документа', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:20', null, null, '2015-12-05 03:02:20');
INSERT INTO `class_profile` VALUES ('58', 'document', 'Документ', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:20', null, null, '2015-12-05 03:02:20');
INSERT INTO `class_profile` VALUES ('59', 'company', 'Компания', 'id', '', '', null, '', 'а', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:20', null, null, '2015-12-05 03:02:20');
INSERT INTO `class_profile` VALUES ('60', 'investor', 'Инвестор', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-05 03:02:20', null, null, '2015-12-05 03:02:20');
INSERT INTO `class_profile` VALUES ('62', 'class_fields_profile', 'class_fields_profile', 'id', 'class_id', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '1', '', '1', '1', '1', '2015-12-05 03:23:15', '2015-12-09 21:23:06', null, '2015-12-05 03:23:15');
INSERT INTO `class_profile` VALUES ('63', 'client_object_profile', 'client_object_profile', 'id', '', '', null, '', '', 'id desc', null, 'form_client_object_profile', null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-06 06:24:21', '2015-12-12 23:04:42', null, '2015-12-06 06:24:21');
INSERT INTO `class_profile` VALUES ('64', 'client_object_fields_profile', 'client_object_fields_profile', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-06 06:24:22', null, null, '2015-12-06 06:24:22');
INSERT INTO `class_profile` VALUES ('65', 'city', 'Город', 'id', '', '', null, '', '', 'id', null, null, null, '10,20,50,100,1000', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-06 19:41:15', '2015-12-10 01:50:26', null, '2015-12-06 19:41:15');
INSERT INTO `class_profile` VALUES ('66', 'request_status', 'Статус запроса торговца', 'id', '', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-10 22:17:54', null, null, '2015-12-10 22:17:54');
INSERT INTO `class_profile` VALUES ('67', 'merchant_payment_registry', 'Реестр платежей торговца', 'id', '', '', '0', '', '', 'id desc', null, null, null, '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-12 23:55:46', null, null, '2015-12-12 23:55:46');
INSERT INTO `class_profile` VALUES ('68', 'merchant_payment_investor', 'Инвестор торговца', 'id', '', '', '0', '', '', 'id desc', null, null, null, '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-12 23:55:54', null, null, '2015-12-12 23:55:54');

-- ----------------------------
-- Table structure for `client_object_fields_profile`
-- ----------------------------
DROP TABLE IF EXISTS `client_object_fields_profile`;
CREATE TABLE `client_object_fields_profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_object_id` bigint(20) NOT NULL,
  `column_name` varchar(255) DEFAULT NULL,
  `parent_key` tinyint(1) DEFAULT NULL,
  `primary_key` tinyint(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `return_id` varchar(255) DEFAULT NULL,
  `return_name` varchar(255) DEFAULT NULL,
  `select_search_columns` varchar(255) DEFAULT NULL,
  `sort_no` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `field_length` int(20) DEFAULT NULL,
  `lov_columns` varchar(255) DEFAULT NULL,
  `filter_type_id` int(4) DEFAULT NULL,
  `type_of_editor_id` int(4) DEFAULT NULL,
  `quick_search_field` tinyint(1) DEFAULT NULL,
  `updatable` tinyint(1) DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  `required` tinyint(1) DEFAULT NULL,
  `editable` tinyint(1) DEFAULT '1',
  `insertable` tinyint(1) DEFAULT '0',
  `queryable` tinyint(1) DEFAULT '1',
  `whereable` tinyint(1) DEFAULT '1',
  `from_table` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `return_column` varchar(255) DEFAULT NULL,
  `virtual` tinyint(1) DEFAULT NULL,
  `default_value` text,
  `concat_fields` text,
  `validation` varchar(255) DEFAULT NULL,
  `get_formating` varchar(255) DEFAULT '',
  `set_formating` varchar(255) DEFAULT '',
  `is_unique` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `client_object` varchar(255) DEFAULT NULL,
  `class_id` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `filter_type` varchar(255) DEFAULT NULL,
  `type_of_editor` varchar(255) DEFAULT NULL,
  `select_class_id` bigint(20) DEFAULT NULL,
  `lov_return_to_column` varchar(255) DEFAULT NULL,
  `server_editable` tinyint(1) DEFAULT '1',
  `server_updatable` tinyint(1) DEFAULT '0',
  `server_insertable` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index` (`client_object_id`,`column_name`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_object_fields_profile
-- ----------------------------
INSERT INTO `client_object_fields_profile` VALUES ('1', '1', 'id', null, null, null, null, null, 'TEST', null, null, null, null, null, null, null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, null, null, null, null, null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('48', '28', 'created', null, null, 'created', null, null, null, '6', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:35:24', null, null, '2015-12-07 03:35:24', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('49', '28', 'deleted', null, null, 'deleted', null, null, null, '8', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:35:24', null, null, '2015-12-07 03:35:24', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('51', '28', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-07 03:35:24', null, null, '2015-12-07 03:35:24', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('55', '28', 'published', null, null, 'published', null, null, null, '9', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:35:25', null, null, '2015-12-07 03:35:25', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('56', '28', 'updated', null, null, 'updated', null, null, null, '7', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:35:25', null, null, '2015-12-07 03:35:25', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('57', '28', 'name', null, null, 'Наименование', null, null, null, '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:48:40', null, null, '2015-12-07 03:48:40', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('59', '28', 'pets_birthday', null, null, 'pets_birthday', null, null, null, '5', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 03:57:46', null, null, '2015-12-07 03:57:46', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('61', '28', 'grandmother_name', null, null, 'Имя бабушки', null, null, null, '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 04:26:04', '2015-12-07 04:37:27', null, '2015-12-07 04:26:04', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('62', '28', 'pets_name', null, null, 'Имя скотины', null, null, null, '4', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-07 04:26:04', null, null, '2015-12-07 04:26:04', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('63', '29', 'published', null, null, 'published', null, null, null, '35', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('64', '29', 'deleted', null, null, 'deleted', null, null, null, '34', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('65', '29', 'updated', null, null, 'updated', null, null, null, '33', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('66', '29', 'created', null, null, 'created', null, null, null, '32', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('67', '29', 'rating', null, null, 'Рейтинг', null, null, null, '31', 'int', '2', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('68', '29', 'business_description', null, null, 'Описание бизнеса', null, null, null, '30', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('69', '29', 'business_type', null, null, 'Тип бизнеса', null, null, null, '29', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'business_type', 'business_type_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('70', '29', 'business_type_id', null, null, 'business_type_id', null, null, null, '28', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('71', '29', 'defaults_count', null, null, 'Пропусков платежей', null, null, null, '27', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('72', '29', 'total_returned', null, null, 'Возвращенная сумма', null, null, null, '26', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:01', null, null, '2015-12-12 21:53:01', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('73', '29', 'total_recieved', null, null, 'Сумма полученых инвестиций', null, null, null, '25', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('74', '29', 'settlement_account_updated', null, null, 'Дата обновления инфо. по Р/С', null, null, null, '24', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('75', '29', 'settlement_account', null, null, 'Cостояние расчетного счета', null, null, null, '23', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('76', '29', 'monthly_сс_turnover', null, null, 'Месячный оборот по картам', null, null, null, '22', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('77', '29', 'access_agreement_path', null, null, 'Путь к файлу', null, null, null, '21', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'access_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('78', '29', 'access_agreement', null, null, 'Разрешение на просмотр', null, null, null, '20', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'access_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('79', '29', 'access_agreement_id', null, null, 'access_agreement_id', null, null, null, '19', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('80', '29', 'main_agreement_path', null, null, 'Путь к файлу', null, null, null, '18', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'main_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('81', '29', 'main_agreement', null, null, 'Основной договор', null, null, null, '17', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'main_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('82', '29', 'main_agreement_id', null, null, 'main_agreement_id', null, null, null, '16', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('83', '29', 'email2', null, null, 'email 2', null, null, null, '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('84', '29', 'email', null, null, 'email', null, null, null, '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('85', '29', 'phone2', null, null, 'Телефон 2', null, null, null, '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('86', '29', 'phone', null, null, 'Телефон', null, null, null, '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('87', '29', 'address', null, null, 'Юр. Адрес', null, null, null, '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'address', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('88', '29', 'inn', null, null, 'ИНН', null, null, null, '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'inn', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('89', '29', 'ogrn', null, null, 'ОГРН', null, null, null, '9', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'ogrn', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('90', '29', 'company', null, null, 'Компания', null, null, null, '8', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, '59', null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('91', '29', 'company_id', null, null, 'company_id', null, null, null, '7', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('92', '29', 'fio', null, null, 'ФИО', null, null, null, '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, '1', null, 'firstname midname lastname', null, '', '', null, '2015-12-12 21:53:02', null, null, '2015-12-12 21:53:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('93', '29', 'lastname', null, null, 'Фамилия', null, null, null, '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:03', null, null, '2015-12-12 21:53:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('94', '29', 'midname', null, null, 'Отчество', null, null, null, '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:03', null, null, '2015-12-12 21:53:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('95', '29', 'firstname', null, null, 'Имя', null, null, null, '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:03', null, null, '2015-12-12 21:53:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('96', '29', 'name', null, null, 'Наименование', null, null, null, '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 21:53:03', null, null, '2015-12-12 21:53:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('97', '29', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 21:53:03', null, null, '2015-12-12 21:53:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('98', '30', 'published', null, null, 'published', null, null, null, '30', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('99', '30', 'deleted', null, null, 'deleted', null, null, null, '29', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('100', '30', 'updated', null, null, 'updated', null, null, null, '28', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('101', '30', 'created', null, null, 'created', null, null, null, '27', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('102', '30', 'use_cache', null, null, 'use_cache', null, null, null, '26', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('103', '30', 'auto_publish', null, null, 'auto_publish', null, null, null, '25', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:29:59', null, null, '2015-12-12 22:29:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('104', '30', 'check_published', null, null, 'check_published', null, null, null, '24', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('105', '30', 'distinct_columns', null, null, 'distinct_columns', null, null, null, '23', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('106', '30', 'additional_functionality', null, null, 'additional_functionality', null, null, null, '22', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('107', '30', 'editable', null, null, 'editable', null, null, null, '21', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('108', '30', 'remove_command', null, null, 'remove_command', null, null, null, '20', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('109', '30', 'modify_command', null, null, 'modify_command', null, null, null, '19', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('110', '30', 'new_command', null, null, 'new_command', null, null, null, '18', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('111', '30', 'rows_max_num', null, null, 'rows_max_num', null, null, null, '17', 'int', '10', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('112', '30', 'rows_max_num_list', null, null, 'rows_max_num_list', null, null, null, '16', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('113', '30', 'child_client_object', null, null, 'child_client_object', null, null, null, '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('114', '30', 'open_form_client_object', null, null, 'open_form_client_object', null, null, null, '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('115', '30', 'default_where', null, null, 'default_where', null, null, null, '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('116', '30', 'default_order_by', null, null, 'default_order_by', null, null, null, '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('117', '30', 'ending', null, null, 'ending', null, null, null, '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('118', '30', 'checkbox_where_title', null, null, 'checkbox_where_title', null, null, null, '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('119', '30', 'checkbox_where_default_enabled', null, null, 'checkbox_where_default_enabled', null, null, null, '9', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('120', '30', 'checkbox_where', null, null, 'checkbox_where', null, null, null, '8', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('121', '30', 'parent_key', null, null, 'parent_key', null, null, null, '7', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('122', '30', 'primary_key', null, null, 'primary_key', null, null, null, '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('123', '30', 'name_ru', null, null, 'name_ru', null, null, null, '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('124', '30', 'name', null, null, 'name', null, null, null, '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('125', '30', 'class', null, null, 'Класс', null, null, null, '3', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('126', '30', 'class_id', '1', null, 'class_id', null, null, null, '2', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-12 22:30:00', '2015-12-14 22:33:20', null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('127', '30', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 22:30:00', null, null, '2015-12-12 22:30:00', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('128', '31', 'published', null, null, 'published', null, null, null, '44', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:22:59', null, null, '2015-12-12 23:22:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('129', '31', 'deleted', null, null, 'deleted', null, null, null, '43', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:22:59', null, null, '2015-12-12 23:22:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('130', '31', 'updated', null, null, 'updated', null, null, null, '42', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:22:59', null, null, '2015-12-12 23:22:59', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('131', '31', 'created', null, null, 'created', null, null, null, '41', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:02', null, null, '2015-12-12 23:23:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('132', '31', 'is_unique', null, null, 'is_unique', null, null, null, '40', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:02', null, null, '2015-12-12 23:23:02', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('133', '31', 'set_formating', null, null, 'set_formating', null, null, null, '39', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:03', null, null, '2015-12-12 23:23:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('134', '31', 'get_formating', null, null, 'get_formating', null, null, null, '38', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:03', null, null, '2015-12-12 23:23:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('135', '31', 'validation', null, null, 'validation', null, null, null, '37', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:03', null, null, '2015-12-12 23:23:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('136', '31', 'concat_fields', null, null, 'concat_fields', null, null, null, '36', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:03', null, null, '2015-12-12 23:23:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('137', '31', 'default_value', null, null, 'default_value', null, null, null, '35', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:04', null, null, '2015-12-12 23:23:04', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('138', '31', 'virtual', null, null, 'virtual', null, null, null, '34', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:04', null, null, '2015-12-12 23:23:04', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('139', '31', 'return_column', null, null, 'return_column', null, null, null, '33', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:05', null, null, '2015-12-12 23:23:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('140', '31', 'keyword', null, null, 'keyword', null, null, null, '32', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('141', '31', 'from_table', null, null, 'from_table', null, null, null, '31', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('142', '31', 'whereable', null, null, 'whereable', null, null, null, '30', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('143', '31', 'queryable', null, null, 'queryable', null, null, null, '29', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('144', '31', 'insertable', null, null, 'insertable', null, null, null, '28', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('145', '31', 'required', null, null, 'required', null, null, null, '27', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('146', '31', 'updatable', null, null, 'updatable', null, null, null, '26', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('147', '31', 'quick_search_field', null, null, 'quick_search_field', null, null, null, '25', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('148', '31', 'type_of_editor', null, null, 'Тип редактора', null, null, null, '24', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'type_of_editor', 'type_of_editor_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('149', '31', 'type_of_editor_id', null, null, 'type_of_editor_id', null, null, null, '23', 'int', '4', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('150', '31', 'filter_type', null, null, 'Тип фильтра', null, null, null, '22', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'filter_type', 'filter_type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, '46', null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('151', '31', 'filter_type_id', null, null, 'filter_type_id', null, null, null, '21', 'int', '4', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('152', '31', 'lov_columns', null, null, 'lov_columns', null, null, null, '20', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:06', null, null, '2015-12-12 23:23:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('153', '31', 'field_length', null, null, 'field_length', null, null, null, '19', 'int', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:07', null, null, '2015-12-12 23:23:07', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('154', '31', 'type', null, null, 'type', null, null, null, '18', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:07', null, null, '2015-12-12 23:23:07', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('155', '31', 'sort_no', null, null, 'sort_no', null, null, null, '17', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:08', null, null, '2015-12-12 23:23:08', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('156', '31', 'select_search_columns', null, null, 'select_search_columns', null, null, null, '16', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:08', null, null, '2015-12-12 23:23:08', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('157', '31', 'return_name', null, null, 'Вернуть name для select', null, null, null, '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:09', null, null, '2015-12-12 23:23:09', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('158', '31', 'return_id', null, null, 'Вернуть id для select', null, null, null, '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:10', null, null, '2015-12-12 23:23:10', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('159', '31', 'name', null, null, 'name', null, null, null, '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:11', null, null, '2015-12-12 23:23:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('160', '31', 'primary_key', null, null, 'primary_key', null, null, null, '12', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:11', null, null, '2015-12-12 23:23:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('161', '31', 'parent_key', null, null, 'parent_key', null, null, null, '11', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:11', null, null, '2015-12-12 23:23:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('162', '31', 'column_name', null, null, 'column_name', null, null, null, '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-12 23:23:11', null, null, '2015-12-12 23:23:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('163', '31', 'editable', null, null, 'editable', null, null, null, '9', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:11', null, null, '2015-12-12 23:23:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('164', '31', 'visible', null, null, 'visible', null, null, null, '8', 'tinyint', '1', null, null, '5', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('165', '31', 'select_class', null, null, 'Класс колонки', null, null, null, '7', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'select_class_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, '1', null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('166', '31', 'select_class_id', null, null, 'select_class_id', null, null, null, '6', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('167', '31', 'class', null, null, 'Класс', null, null, null, '5', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('168', '31', 'class_id', null, null, 'ID класса', null, null, null, '4', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'class_profile', 'class_id', 'id', '1', null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('169', '31', 'client_object', null, null, 'Клиентский объект колонки', null, null, null, '3', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'client_object_profile', 'client_object_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('170', '31', 'client_object_id', '1', null, 'client_object_id', null, null, null, '2', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-12 23:23:12', '2015-12-14 22:08:05', null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('171', '31', 'lov_return_to_column', null, null, 'Сохранять в колонку для select', null, null, null, '1', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('172', '31', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 23:23:12', null, null, '2015-12-12 23:23:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('173', '33', 'published', null, null, 'published', null, null, null, '35', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('174', '33', 'deleted', null, null, 'deleted', null, null, null, '34', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('175', '33', 'updated', null, null, 'updated', null, null, null, '33', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('176', '33', 'created', null, null, 'created', null, null, null, '32', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('177', '33', 'rating', null, null, 'Рейтинг', null, null, null, '31', 'int', '2', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('178', '33', 'business_description', null, null, 'Описание бизнеса', null, null, null, '30', 'text', null, null, null, '3', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('179', '33', 'business_type', null, null, 'Тип бизнеса', null, null, null, '29', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'business_type', 'business_type_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('180', '33', 'business_type_id', null, null, 'business_type_id', null, null, null, '28', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('181', '33', 'defaults_count', null, null, 'Пропусков платежей', null, null, null, '27', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:11', null, null, '2015-12-12 23:31:11', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('182', '33', 'total_returned', null, null, 'Возвращенная сумма', null, null, null, '26', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('183', '33', 'total_recieved', null, null, 'Сумма полученых инвестиций', null, null, null, '25', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('184', '33', 'settlement_account_updated', null, null, 'Дата обновления инфо. по Р/С', null, null, null, '24', 'datetime', null, null, null, '7', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('185', '33', 'settlement_account', null, null, 'Cостояние расчетного счета', null, null, null, '23', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('186', '33', 'monthly_сс_turnover', null, null, 'Месячный оборот по картам', null, null, null, '22', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('187', '33', 'access_agreement_path', null, null, 'Путь к файлу', null, null, null, '21', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'access_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('188', '33', 'access_agreement', null, null, 'Разрешение на просмотр', null, null, null, '20', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'access_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('189', '33', 'access_agreement_id', null, null, 'access_agreement_id', null, null, null, '19', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('190', '33', 'main_agreement_path', null, null, 'Путь к файлу', null, null, null, '18', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'main_agreement_id', 'absolute_path', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('191', '33', 'main_agreement', null, null, 'Основной договор', null, null, null, '17', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'document', 'main_agreement_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('192', '33', 'main_agreement_id', null, null, 'main_agreement_id', null, null, null, '16', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('193', '33', 'email2', null, null, 'email 2', null, null, null, '15', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('194', '33', 'email', null, null, 'email', null, null, null, '14', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('195', '33', 'phone2', null, null, 'Телефон 2', null, null, null, '13', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('196', '33', 'phone', null, null, 'Телефон', null, null, null, '12', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('197', '33', 'address', null, null, 'Юр. Адрес', null, null, null, '11', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'address', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('198', '33', 'inn', null, null, 'ИНН', null, null, null, '10', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'inn', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('199', '33', 'ogrn', null, null, 'ОГРН', null, null, null, '9', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'ogrn', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('200', '33', 'company', null, null, 'Компания', null, null, null, '8', 'varchar', '255', null, null, '2', '1', '0', '1', null, '1', '0', '1', '1', 'company', 'company_id', 'name', '1', null, null, null, '', '', null, '2015-12-12 23:31:12', null, null, '2015-12-12 23:31:12', null, null, null, null, null, '59', null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('201', '33', 'company_id', null, null, 'company_id', null, null, null, '7', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('202', '33', 'fio', null, null, 'ФИО', null, null, null, '6', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, '1', null, 'firstname midname lastname', null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('203', '33', 'lastname', null, null, 'Фамилия', null, null, null, '5', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('204', '33', 'midname', null, null, 'Отчество', null, null, null, '4', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('205', '33', 'firstname', null, null, 'Имя', null, null, null, '3', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('206', '33', 'name', null, null, 'Наименование', null, null, null, '2', 'varchar', '255', null, null, '1', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('207', '33', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', '1', '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 23:31:13', null, null, '2015-12-12 23:31:13', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('208', '34', 'published', null, null, 'published', null, null, null, '11', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('209', '34', 'deleted', null, null, 'deleted', null, null, null, '10', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('210', '34', 'updated', null, null, 'updated', null, null, null, '9', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('211', '34', 'created', null, null, 'created', null, null, null, '8', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('212', '34', 'total_to_pay', null, null, 'Итого осталось', null, null, null, '7', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('213', '34', 'total_paid', null, null, 'Итого выплачено', null, null, null, '6', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('214', '34', 'complete_percent', null, null, 'Процент закрытия', null, null, null, '5', 'int', '3', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('215', '34', 'amount', null, null, 'Сумма платежа', null, null, null, '4', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('216', '34', 'is_default', null, null, 'Пропуск', null, null, null, '3', 'tinyint', '1', null, null, '5', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('217', '34', 'datetime', null, null, 'Дата платежа', null, null, null, '2', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('218', '34', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-12 23:57:03', null, null, '2015-12-12 23:57:03', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('219', '35', 'published', null, null, 'published', null, null, null, '11', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('220', '35', 'deleted', null, null, 'deleted', null, null, null, '10', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('221', '35', 'updated', null, null, 'updated', null, null, null, '9', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('222', '35', 'created', null, null, 'created', null, null, null, '8', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('223', '35', 'single_payment_amount', null, null, 'Сумма одного платежа', null, null, null, '7', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('224', '35', 'last_payment_date', null, null, 'Последний платеж', null, null, null, '6', 'datetime', null, null, null, '7', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('225', '35', 'returned', null, null, 'Возвращено', null, null, null, '5', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:05', null, null, '2015-12-13 00:00:05', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('226', '35', 'invested', null, null, 'Проинвестировано', null, null, null, '4', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:06', null, null, '2015-12-13 00:00:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('227', '35', 'investor', null, null, 'Инвестор', null, null, null, '3', 'varchar', '255', null, null, '2', null, '0', '1', null, '1', '0', '1', '1', 'investor', 'investor_id', 'fio', '1', null, null, null, '', '', null, '2015-12-13 00:00:06', null, null, '2015-12-13 00:00:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('228', '35', 'investor_id', null, null, 'investor_id', null, null, null, '2', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-13 00:00:06', null, null, '2015-12-13 00:00:06', null, null, null, null, null, null, null, '1', '0', '0');
INSERT INTO `client_object_fields_profile` VALUES ('229', '35', 'id', null, '1', 'id', null, null, null, '1', 'bigint', '20', null, null, '6', null, '0', '1', null, '1', '0', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-13 00:00:06', null, null, '2015-12-13 00:00:06', null, null, null, null, null, null, null, '1', '0', '0');

-- ----------------------------
-- Table structure for `client_object_profile`
-- ----------------------------
DROP TABLE IF EXISTS `client_object_profile`;
CREATE TABLE `client_object_profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `class_id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT '',
  `primary_key` varchar(255) DEFAULT 'id',
  `parent_key` varchar(255) DEFAULT '',
  `checkbox_where` varchar(255) DEFAULT '',
  `checkbox_where_default_enabled` tinyint(1) DEFAULT NULL,
  `checkbox_where_title` varchar(255) DEFAULT '',
  `ending` varchar(255) DEFAULT '',
  `default_order_by` varchar(255) DEFAULT 'id desc',
  `default_where` varchar(255) DEFAULT NULL,
  `open_form_client_object` varchar(255) DEFAULT NULL,
  `child_client_object` varchar(255) DEFAULT NULL,
  `rows_max_num_list` varchar(255) DEFAULT '10,20,50,100',
  `rows_max_num` int(10) DEFAULT '10',
  `new_command` tinyint(1) DEFAULT '1',
  `modify_command` tinyint(1) DEFAULT '1',
  `remove_command` tinyint(1) DEFAULT '1',
  `editable` tinyint(1) DEFAULT '1',
  `additional_functionality` tinyint(1) DEFAULT '0',
  `distinct_columns` varchar(255) DEFAULT '',
  `check_published` tinyint(1) DEFAULT '1',
  `auto_publish` tinyint(1) DEFAULT '1',
  `use_cache` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index` (`class_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_object_profile
-- ----------------------------
INSERT INTO `client_object_profile` VALUES ('1', '51', 'table_test_child', '', 'id', 'TEST_PARENT_KEY', '', null, '', '', 'id desc', null, null, null, '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', null, null, null, null, null);
INSERT INTO `client_object_profile` VALUES ('28', '50', 'test', 'Тест 123', 'id', '', '', '0', '', '', 'id desc', '', 'form_client_object', '', '10,20,50,100', '10', '1', '1', '1', '1', '0', '', '1', '1', '1', '2015-12-07 03:35:24', '2015-12-13 04:48:47', null, '2015-12-07 03:35:24', null);
INSERT INTO `client_object_profile` VALUES ('29', '55', 'table_invested_merchant', 'Торговцы в работе', 'id', '', '', '0', '', '', 'id desc', '', 'form_invested_merchant', '', '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-12 21:53:01', '2015-12-12 23:29:28', null, '2015-12-12 21:53:01', null);
INSERT INTO `client_object_profile` VALUES ('30', '63', 'form_client_object_profile', 'Клиентский объект', 'id', '', '', '0', '', '', 'id desc', '', '', 'client_object_fields_profile.tbl_client_object_fields_profile', '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-12 22:29:59', '2015-12-12 23:27:05', null, '2015-12-12 22:29:59', null);
INSERT INTO `client_object_profile` VALUES ('31', '64', 'tbl_client_object_fields_profile', 'Колонки клиентского объекта', 'id', '', '', '0', '', '', 'id desc', '', '', '', '10,20,50,100', '10', '0', '1', '0', '1', '0', '', '0', '0', '0', '2015-12-12 23:22:58', '2015-12-14 23:21:47', null, '2015-12-12 23:22:58', null);
INSERT INTO `client_object_profile` VALUES ('33', '55', 'form_invested_merchant', 'Торговец в работе', 'id', '', '', '0', '', '', 'id desc', '', '', 'merchant_payment_registry.tbl_merchant_payment_registry,merchant_payment_investor.tbl_merchant_payment_investor', '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-12 23:31:11', '2015-12-13 00:00:42', null, '2015-12-12 23:31:11', null);
INSERT INTO `client_object_profile` VALUES ('34', '67', 'tbl_merchant_payment_registry', 'Реестр платежей', 'id', 'merchant_id', '', '0', '', '', 'id desc', '', '', '', '10,20,50,100', '10', '1', '0', '0', '1', '1', '', '0', '0', '0', '2015-12-12 23:57:03', '2015-12-14 23:21:32', null, '2015-12-12 23:57:03', null);
INSERT INTO `client_object_profile` VALUES ('35', '68', 'tbl_merchant_payment_investor', 'Инвестор торговца', 'id', '', '', '0', '', '', 'id desc', '', '', '', '10,20,50,100', '10', '0', '0', '0', '0', '0', '', '0', '0', '0', '2015-12-13 00:00:05', '2015-12-13 00:00:14', null, '2015-12-13 00:00:05', null);

-- ----------------------------
-- Table structure for `company`
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `ogrn` varchar(255) DEFAULT NULL,
  `inn` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', 'ООО \"Рога и не только\"', '757274214727427', '5464g45g45g', 'Москва, пр. Вернадского 13/1 офис 156', '+79060638866', 'horns_and_hoofs@gmail.com', '2015-12-06 22:37:00', '2015-12-09 22:57:34', null, '2015-12-06 22:37:00');
INSERT INTO `company` VALUES ('2', 'Институт стали и сплавов', '119843513716876', '1273618273', 'Москва, Чистопрудный бульвар 17', '+7 499 468 45 84', 'steel@education.com', '2015-12-10 23:13:08', null, null, '2015-12-10 23:13:08');

-- ----------------------------
-- Table structure for `document`
-- ----------------------------
DROP TABLE IF EXISTS `document`;
CREATE TABLE `document` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_signed` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `file_id` bigint(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `file` text,
  `absolute_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of document
-- ----------------------------

-- ----------------------------
-- Table structure for `document_status`
-- ----------------------------
DROP TABLE IF EXISTS `document_status`;
CREATE TABLE `document_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of document_status
-- ----------------------------

-- ----------------------------
-- Table structure for `file`
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `absolute_path` varchar(255) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of file
-- ----------------------------

-- ----------------------------
-- Table structure for `filter_type`
-- ----------------------------
DROP TABLE IF EXISTS `filter_type`;
CREATE TABLE `filter_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `default_for_data_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of filter_type
-- ----------------------------
INSERT INTO `filter_type` VALUES ('1', 'Текст', 'Text', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('2', 'Text Like', 'text_like', '2015-12-07 22:49:56', '2015-12-07 23:13:00', null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('3', 'Select 2', 'select2', '2015-12-07 22:49:56', '2015-12-07 23:14:27', null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('4', 'Date Range', 'Date Range', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('5', 'Time Range', 'Time Range', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('6', 'Checkbox', 'Checkbox', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('7', 'Daysweek', 'Daysweek', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('8', 'Datetimerange', 'Datetimerange', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);
INSERT INTO `filter_type` VALUES ('9', 'Multiselect', 'Multiselect', '2015-12-07 22:49:56', null, null, '2015-12-07 22:49:56', null);

-- ----------------------------
-- Table structure for `investor`
-- ----------------------------
DROP TABLE IF EXISTS `investor`;
CREATE TABLE `investor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `midname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `fio` varchar(255) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone2` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email2` varchar(255) DEFAULT NULL,
  `principal_amount` bigint(20) DEFAULT NULL,
  `invested_amount` bigint(20) DEFAULT NULL,
  `collected_amount` bigint(20) DEFAULT NULL,
  `default_amount` bigint(20) DEFAULT NULL,
  `day_amount` bigint(20) DEFAULT NULL,
  `week_amount` bigint(20) DEFAULT NULL,
  `weeks_in_program` bigint(20) DEFAULT NULL,
  `main_agreement_id` bigint(20) DEFAULT NULL,
  `access_agreement_id` bigint(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `ogrn` varchar(255) DEFAULT NULL,
  `inn` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `main_agreement` varchar(255) DEFAULT NULL,
  `main_agreement_path` varchar(255) DEFAULT NULL,
  `access_agreement` varchar(255) DEFAULT NULL,
  `access_agreement_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of investor
-- ----------------------------
INSERT INTO `investor` VALUES ('1', '', 'Федор', 'Николаевич', 'Улитко', null, '1', '+79060638866', '+79056548465', 'test@mail.ru', 'tatat@gmail.com', null, null, null, null, null, null, null, null, null, '2015-12-06 22:37:34', '2015-12-10 22:18:44', null, '2015-12-06 22:37:34', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `client_object_id` bigint(20) DEFAULT NULL,
  `class_id` bigint(20) DEFAULT NULL,
  `sort_no` bigint(20) DEFAULT NULL,
  `menu_item` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT NULL,
  `parent_menu` varchar(255) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', 'Рабочий стол', '1', '1', null, null, '1', 'dashboard', null, 'user', '2015-11-06 01:10:04', '2015-12-10 21:38:02', null, '2015-11-06 01:11:11', null, null, null);
INSERT INTO `menu` VALUES ('2', 'Инвесторы', '2', '1', null, '60', '40', 'investors', null, 'user', '2015-11-06 01:39:24', '2015-12-12 22:03:27', null, '2015-11-06 01:39:27', null, null, null);
INSERT INTO `menu` VALUES ('3', 'Deployment', '4', '1', null, null, '50', 'deployment', null, null, '2015-11-15 16:41:32', '2015-12-12 22:03:40', null, '2015-11-15 16:41:36', null, null, null);
INSERT INTO `menu` VALUES ('4', 'Настройки', '1', '1', null, null, '3', 'settings', null, 'cogs', '2015-11-15 18:56:58', '2015-12-10 21:38:02', null, '2015-11-15 18:57:02', null, null, null);
INSERT INTO `menu` VALUES ('5', 'Таблицы', '2', '4', null, '35', '10', 'tables', null, null, '2015-11-15 19:00:21', '2015-12-07 05:58:13', '2015-12-07 00:00:00', '2015-11-15 19:00:24', null, null, null);
INSERT INTO `menu` VALUES ('6', 'Редактор меню', '2', '4', null, '48', '5', 'menu_editor', null, null, '2015-11-15 23:08:23', '2015-12-10 23:22:27', null, '2015-11-15 23:08:26', null, null, null);
INSERT INTO `menu` VALUES ('7', 'Классы', '2', '4', null, '1', '1', 'class_profile', null, null, '2015-12-06 20:24:01', '2015-12-10 23:22:27', null, '2015-12-06 20:24:07', null, null, null);
INSERT INTO `menu` VALUES ('8', 'Торговцы', '2', '1', null, '55', '40', 'merchant', null, null, '2015-12-06 21:58:39', '2015-12-12 22:35:47', null, '2015-12-06 21:58:39', null, null, null);
INSERT INTO `menu` VALUES ('9', 'Компании', '2', '11', null, '59', '10', 'company', null, null, '2015-12-06 22:35:59', '2015-12-12 20:32:58', null, '2015-12-06 22:35:59', null, null, null);
INSERT INTO `menu` VALUES ('10', 'Поля классов', '2', '4', null, '62', '2', 'class_fields_profile', null, null, '2015-12-06 22:38:14', '2015-12-10 23:22:27', null, '2015-12-06 22:38:14', null, null, null);
INSERT INTO `menu` VALUES ('11', 'Базовые данные', '1', '11', null, null, '2', 'base_data', null, 'list-ul', '2015-12-06 22:39:15', '2015-12-10 22:11:07', null, '2015-12-06 22:39:15', null, null, null);
INSERT INTO `menu` VALUES ('12', 'Тесты', '1', '12', null, null, '4', 'tests', null, 'keyboard-o', '2015-12-06 23:52:46', '2015-12-10 22:18:53', null, '2015-12-06 00:00:00', null, null, null);
INSERT INTO `menu` VALUES ('13', 'Города', '2', '12', null, '65', null, 'city', null, null, '2015-12-06 23:54:20', null, null, '2015-12-06 00:00:00', null, null, null);
INSERT INTO `menu` VALUES ('14', 'test', '2', '12', '28', '50', null, 'test', null, null, '2015-12-07 00:10:14', '2015-12-07 05:27:16', null, '2015-12-07 00:10:14', null, null, null);
INSERT INTO `menu` VALUES ('15', 'test_child', '2', '12', null, '51', null, 'test_child', null, null, '2015-12-07 00:10:42', null, null, '2015-12-07 00:10:42', null, null, null);
INSERT INTO `menu` VALUES ('16', 'Клиентские объекты', '2', '4', null, '63', '3', 'client_object_profile', null, null, '2015-12-07 01:01:31', '2015-12-10 23:22:27', null, '2015-12-07 01:01:31', null, null, null);
INSERT INTO `menu` VALUES ('17', 'Типы фильтров', '2', '4', null, '46', '6', 'Типы фильтров', null, null, '2015-12-07 23:09:30', '2015-12-10 23:22:27', null, '2015-12-07 23:09:30', null, null, null);
INSERT INTO `menu` VALUES ('18', 'Заявки торговцев', '2', '1', null, '53', '10', 'merchant_investment_request', null, 'bell-o', '2015-12-09 22:16:20', '2015-12-12 22:35:47', null, '2015-12-09 22:16:20', null, null, null);
INSERT INTO `menu` VALUES ('19', 'Статусы запросов торговцев', '2', '11', null, '66', '20', 'Статусы запросов торговцев', null, null, '2015-12-12 20:30:18', '2015-12-12 20:36:16', null, '2015-12-12 20:30:18', null, null, null);
INSERT INTO `menu` VALUES ('20', 'Торговцы в работе', '2', '1', '29', '55', '1', null, null, null, '2015-12-12 21:56:01', '2015-12-14 22:35:24', null, '2015-12-12 21:56:01', null, null, null);

-- ----------------------------
-- Table structure for `menu_type`
-- ----------------------------
DROP TABLE IF EXISTS `menu_type`;
CREATE TABLE `menu_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu_type
-- ----------------------------
INSERT INTO `menu_type` VALUES ('1', 'Родительский', 'main_menu', '2015-11-06 01:08:15', null, null, '2015-12-12 21:56:34');
INSERT INTO `menu_type` VALUES ('2', 'Элемент', 'item', '2015-11-06 01:36:25', null, null, '2015-12-12 21:56:36');
INSERT INTO `menu_type` VALUES ('4', 'Контент', 'content', '2015-11-15 16:59:07', null, null, '2015-12-12 21:56:39');

-- ----------------------------
-- Table structure for `merchant`
-- ----------------------------
DROP TABLE IF EXISTS `merchant`;
CREATE TABLE `merchant` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `midname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `fio` varchar(255) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone2` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email2` varchar(255) DEFAULT NULL,
  `main_agreement_id` bigint(20) DEFAULT NULL,
  `access_agreement_id` bigint(20) DEFAULT NULL,
  `monthly_сс_turnover` bigint(20) DEFAULT NULL,
  `settlement_account` bigint(20) DEFAULT NULL,
  `settlement_account_updated` datetime DEFAULT NULL,
  `total_recieved` bigint(20) DEFAULT NULL,
  `total_returned` bigint(20) DEFAULT NULL,
  `defaults_count` bigint(20) DEFAULT NULL,
  `business_type_id` bigint(20) DEFAULT NULL,
  `business_description` text,
  `rating` int(2) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `ogrn` varchar(255) DEFAULT NULL,
  `inn` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `main_agreement` varchar(255) DEFAULT NULL,
  `main_agreement_path` varchar(255) DEFAULT NULL,
  `access_agreement` varchar(255) DEFAULT NULL,
  `access_agreement_path` varchar(255) DEFAULT NULL,
  `business_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of merchant
-- ----------------------------
INSERT INTO `merchant` VALUES ('1', 'merchant \"Рога и не только\"', 'Петр', 'Николаевич', 'Пронько', null, '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2015-12-06 22:34:31', '2015-12-10 23:23:36', null, '2015-12-06 22:34:31', null, null, null, null, null, null, null, null, null);
INSERT INTO `merchant` VALUES ('2', 'Сталевары', 'Анна', 'Сергеевна', 'Николаенко', null, '2', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2015-12-10 23:14:29', null, null, '2015-12-10 23:14:29', null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `merchant_investment_request`
-- ----------------------------
DROP TABLE IF EXISTS `merchant_investment_request`;
CREATE TABLE `merchant_investment_request` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `incoming_date` datetime DEFAULT NULL,
  `request_amount` bigint(20) DEFAULT NULL,
  `request_term` bigint(20) DEFAULT NULL,
  `request_start` datetime DEFAULT NULL,
  `status_id` bigint(20) DEFAULT NULL,
  `approved_amount` bigint(20) DEFAULT NULL,
  `approved_term` bigint(20) DEFAULT NULL,
  `approved_start` datetime DEFAULT NULL,
  `merchant_id` bigint(20) DEFAULT NULL,
  `request_document_id` bigint(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `merchant` varchar(255) DEFAULT NULL,
  `merchant_rating` varchar(255) DEFAULT NULL,
  `request_document` varchar(255) DEFAULT NULL,
  `request_document_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of merchant_investment_request
-- ----------------------------

-- ----------------------------
-- Table structure for `merchant_payment_investor`
-- ----------------------------
DROP TABLE IF EXISTS `merchant_payment_investor`;
CREATE TABLE `merchant_payment_investor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `investor_id` bigint(20) DEFAULT NULL,
  `invested` bigint(20) DEFAULT NULL,
  `returned` bigint(20) DEFAULT NULL,
  `last_payment_date` datetime DEFAULT NULL,
  `single_payment_amount` bigint(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `merchant_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of merchant_payment_investor
-- ----------------------------

-- ----------------------------
-- Table structure for `merchant_payment_registry`
-- ----------------------------
DROP TABLE IF EXISTS `merchant_payment_registry`;
CREATE TABLE `merchant_payment_registry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `datetime` datetime DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `amount` bigint(20) DEFAULT NULL,
  `complete_percent` int(3) DEFAULT NULL,
  `total_paid` bigint(20) DEFAULT NULL,
  `total_to_pay` bigint(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `merchant_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of merchant_payment_registry
-- ----------------------------
INSERT INTO `merchant_payment_registry` VALUES ('2', '2015-12-14 00:00:00', '0', '15000', '1', '15000', '1485000', '2015-12-14 23:09:16', null, null, null, '2');
INSERT INTO `merchant_payment_registry` VALUES ('3', '2015-12-15 00:00:00', '0', '15000', '2', '30000', '1470000', '2015-12-14 23:10:14', null, null, null, '2');

-- ----------------------------
-- Table structure for `request_status`
-- ----------------------------
DROP TABLE IF EXISTS `request_status`;
CREATE TABLE `request_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of request_status
-- ----------------------------
INSERT INTO `request_status` VALUES ('1', 'Получена', 'got', '2015-12-12 20:33:39', null, null, '2015-12-12 20:33:39');
INSERT INTO `request_status` VALUES ('2', 'В обработке', 'in_progress', '2015-12-12 20:35:42', null, null, '2015-12-12 20:35:42');
INSERT INTO `request_status` VALUES ('3', 'Ответ отправлен', 'answered', '2015-12-12 20:35:42', null, null, '2015-12-12 20:35:42');
INSERT INTO `request_status` VALUES ('4', 'Отклонен', 'rejected', '2015-12-12 20:35:42', null, null, '2015-12-12 20:35:42');
INSERT INTO `request_status` VALUES ('5', 'Удовлетворен', 'approved', '2015-12-12 20:35:42', null, null, '2015-12-12 20:35:42');

-- ----------------------------
-- Table structure for `sessions`
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `session_id` varchar(255) COLLATE utf8_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` text COLLATE utf8_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('-PBY_zMqlNLFxstPMXpcHQ51oq_Ydm3b', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('1Qvk6_uK7gty4mdtx7G0t0OtrtYjti9A', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('1iqoCNn1Lrqv7SoqeOPMrQ9_TPP_wglO', '1450341294', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('25jEbWA0tzllkb4a55NOSw1FY_ygxJhG', '1450295143', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('6ZaFuipnKl6eeHVxh-x5DAIjLppVqVsM', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('7QXjndhd8CsjTDnrUdzM96GzTgtTiYYn', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('803cY6ianNEvt_FO0VJ4n1OnxOhvqiK8', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('AUdbFoz3dk864-EeU7d4HSo2imI-7j0p', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Ad3YTPoHYykZeq2r1AOzYYvOGK-hmf9N', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('AjbDwAJ7tX0H0kOhcinmDSWnlwQP0cIB', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('CGsnIjTJ7OzmFzsVNhC_CO1WRgqNA2i-', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('CXH9lqJqkcGo3LWHAfdacK_1dBUhYZKc', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('CY56-yPPu81mLCU1sQBxjo5dWFMBAP59', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Dd0jgQ1tkQ4p-AOvNLHfG6gi3UTQWs4B', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('ECdjQRioGOO2kNEkjVf9ZOkWj5S2mgEI', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('GMZfVTsrD9euTvknTRUESjmJA2DrwOFc', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('J8X9OdGhAN6wC7RS3FzYm-ID7_WLegyx', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('LTLAOkUpTmqjEXBnpkV7qiojnV5gIXOF', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('LqJQH_FGlN4sIFDmXMY25DjyALdJI6ka', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('OnVWtjChRV0FbsPnF2rJ8BF5uSpD8Fo7', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('QBwgnAYjmcvecS-2JCqKJSCRNEndd8Tm', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Ql9GRJHmGGGBnIbV6lV-oW0ucoVT2WY2', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('RLxkgZn8yXqKo42YmIwOcZlG2MnaFpeT', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('VHVX6ZKTj-gmvXiShhNErxP4YWSZ7jwS', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('VKlXkpeVTTEh2mfJgayGj8Mz4da19h3Z', '1450282213', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Vp5cHSt8yvFRV4qFpKM7AMwYo7x17GAb', '1450277976', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('VwT0hKo5syPnoTYbvvYHc0lvTCigBz0H', '1450302781', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('XtsNJcrQcrkdS6mV_jvzT42Yv2dlmTX4', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('YQsd46TyKZ63sgRqRlYPPwxkCZ4hMjdy', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('YwtmKYxiAbDxVJdOKTqqMKAg5yFX5rrZ', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Z8MzNRtB6nFKWNDaExebxihImCBcxnA8', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('Zftc8sU9E2X-Mr1QiWxziWn1AnrBPyWT', '1450326455', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('bUl5cQ8C5aVoW0T6YmM3UbRsYPDugJdm', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('gP_sOk0gkOhLKB7q71kT4ZJPT3zWlIxD', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('gZz4jMtklCHFER-gj3tmzZVTYaWrGc35', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('i2_oGlW6yfwggEjoOPDXAWF2B5A7Gbej', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('jycj8Q2PRVeQRDfc8wbMxPpK_nt_0iGi', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('lqx2ByTaNMCmKpJAIxNXeWfU3WwxqGXu', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('n-1BkmnDQPHuMEsBiYzWgFketq6kGMmk', '1450278786', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('tfycM_VDr7f5HhOBAwa2ZhF7FS-4shJv', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('ufihkbQOAXwg9p_pX5sg0icZ4IFGzzB7', '1450282043', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('v3AruVYTEixlhBy2ZpTor-w751fpT4dY', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('w-mp4CIcs8qgD-EieOmzNPe3uj6ZfMR5', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('xttwqnv-2-jyO7bFdrit6H9D2QoJ1Gny', '1450277893', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);
INSERT INTO `sessions` VALUES ('yXjwoyZQwA0CeEhGTD9n3C-alK7Bs9bA', '1450277894', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D7D);

-- ----------------------------
-- Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `grandmother_name` varchar(255) DEFAULT NULL,
  `pets_name` text,
  `pets_birthday` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', 'test2', 'Евдокия123', 'Пушистик', '2015-09-09 00:19:33', '2015-11-30 00:19:43', '2015-12-10 00:12:03', null, '2015-11-30 00:19:46');
INSERT INTO `test` VALUES ('2', 'test21', 'Евдокия123', 'тряпка', null, '2015-12-06 01:52:49', '2015-12-09 22:39:00', null, '2015-12-06 01:52:52');
INSERT INTO `test` VALUES ('3', 'test', 'Маруся56', null, null, '2015-12-09 23:55:05', '2015-12-10 00:16:14', null, '2015-12-09 23:55:05');
INSERT INTO `test` VALUES ('4', 'test', 'Маруся2', null, null, '2015-12-09 23:55:40', null, null, '2015-12-09 23:55:40');
INSERT INTO `test` VALUES ('5', 'tEst2', 'Евдокия123', null, null, '2015-12-10 00:12:33', '2015-12-10 00:12:57', null, '2015-12-10 00:12:33');
INSERT INTO `test` VALUES ('6', 'Test', 'Маруся', null, null, '2015-12-10 00:13:19', '2015-12-13 19:04:03', null, '2015-12-10 00:13:19');

-- ----------------------------
-- Table structure for `test_child`
-- ----------------------------
DROP TABLE IF EXISTS `test_child`;
CREATE TABLE `test_child` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `test_id` bigint(20) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `surin_name` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `test_name` varchar(255) DEFAULT NULL,
  `father_and_surin` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test_child
-- ----------------------------
INSERT INTO `test_child` VALUES ('1', 'Вася', '1', 'Петр', 'Александр', '2015-12-05 23:35:31', null, null, '2015-12-05 23:35:34', null, null);
INSERT INTO `test_child` VALUES ('2', 'Никита', '2', null, 'Семен', '2015-12-03 01:51:01', null, null, '2015-12-06 01:51:03', null, null);
INSERT INTO `test_child` VALUES ('3', 'Таня', '1', 'Федр', 'Никола', '2015-12-01 01:51:38', '2015-12-10 00:42:59', null, '2015-12-06 01:51:41', null, null);
INSERT INTO `test_child` VALUES ('4', null, null, 'Павел', 'Никола', '2015-12-06 04:05:45', '2015-12-10 00:42:43', null, '2015-12-06 04:05:45', null, null);

-- ----------------------------
-- Table structure for `transaction_daily_registry`
-- ----------------------------
DROP TABLE IF EXISTS `transaction_daily_registry`;
CREATE TABLE `transaction_daily_registry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `incoming_date` datetime DEFAULT NULL,
  `registry_file_id` bigint(20) DEFAULT NULL,
  `has_parse_errors` int(1) DEFAULT NULL,
  `defaults_count` bigint(20) DEFAULT NULL,
  `defaults_amount` bigint(20) DEFAULT NULL,
  `default_merchants_list` varchar(255) DEFAULT NULL,
  `default_investors_list` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  `registry_file` varchar(255) DEFAULT NULL,
  `registry_file_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of transaction_daily_registry
-- ----------------------------

-- ----------------------------
-- Table structure for `type_of_editor`
-- ----------------------------
DROP TABLE IF EXISTS `type_of_editor`;
CREATE TABLE `type_of_editor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `default_for_data_type` varchar(255) DEFAULT NULL,
  `sysname` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `deleted` datetime DEFAULT NULL,
  `published` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type_of_editor
-- ----------------------------
INSERT INTO `type_of_editor` VALUES ('1', 'Текст', 'varchar', 'text', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('2', 'Выпадающий список', 'virtual', 'select2', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('3', 'WYSIWYG', 'text,mediumtext,longtext,blob,mediumblob,longblob', 'wysiwyg', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('4', 'Телефон', null, 'phone', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('5', 'Чекбокс', 'tinyint(1)', 'checkbox', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('6', 'Число', 'tinyint,int,bigint', 'number', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('7', 'Дата время', 'datetime', 'datetime', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('8', 'Дата', 'date', 'date', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('9', 'Дни недели', null, 'daysweek', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('10', 'Время', 'time', 'time', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('11', 'Файл', null, 'File', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('12', 'Выпадающий список с пустым значением', null, 'select2withEmptyValue', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('13', 'Выпадающий список (Freetype)', null, 'select2FreeType', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('14', 'Мультиселект', null, 'multiselect', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('15', 'Выбор цвета', null, 'colorpicker', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
INSERT INTO `type_of_editor` VALUES ('16', 'Textarea', null, 'textarea', '2015-12-10 22:29:10', null, null, '2015-12-10 22:29:10');
