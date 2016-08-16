/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : mb001tmp

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2015-12-04 23:23:10
*/

SET FOREIGN_KEY_CHECKS=0;

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
  `type` varchar(255) DEFAULT NULL,
  `field_length` int(20) DEFAULT NULL,
  `lov_columns` varchar(255) DEFAULT NULL,
  `filter_type_id` int(4) DEFAULT NULL,
  `type_of_editor_id` int(4) DEFAULT NULL,
  `quick_search_field` tinyint(1) DEFAULT NULL,
  `updatable` tinyint(1) DEFAULT '1',
  `visible` tinyint(1) DEFAULT '1',
  `required` tinyint(1) DEFAULT NULL,
  `editable` tinyint(1) DEFAULT '1',
  `insertable` tinyint(1) DEFAULT '1',
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
  PRIMARY KEY (`id`,`class_id`),
  UNIQUE KEY `unique_index` (`class_id`,`column_name`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_fields_profile
-- ----------------------------
INSERT INTO `class_fields_profile` VALUES ('10', '1', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:05:51', null, null, '2015-12-04 23:05:51');
INSERT INTO `class_fields_profile` VALUES ('11', '1', 'name', null, null, 'name', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-04 23:05:53', null, null, '2015-12-04 23:05:53');
INSERT INTO `class_fields_profile` VALUES ('12', '1', 'name_ru', null, null, 'name_ru', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:54', null, null, '2015-12-04 23:05:54');
INSERT INTO `class_fields_profile` VALUES ('13', '1', 'primary_key', null, null, 'primary_key', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:55', null, null, '2015-12-04 23:05:55');
INSERT INTO `class_fields_profile` VALUES ('14', '1', 'parent_key', null, null, 'parent_key', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:56', null, null, '2015-12-04 23:05:56');
INSERT INTO `class_fields_profile` VALUES ('15', '1', 'checkbox_where', null, null, 'checkbox_where', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:57', null, null, '2015-12-04 23:05:57');
INSERT INTO `class_fields_profile` VALUES ('16', '1', 'checkbox_where_default_enabled', null, null, 'checkbox_where_default_enabled', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:57', null, null, '2015-12-04 23:05:57');
INSERT INTO `class_fields_profile` VALUES ('17', '1', 'checkbox_where_title', null, null, 'checkbox_where_title', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:58', null, null, '2015-12-04 23:05:58');
INSERT INTO `class_fields_profile` VALUES ('18', '1', 'ending', null, null, 'ending', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:59', null, null, '2015-12-04 23:05:59');
INSERT INTO `class_fields_profile` VALUES ('19', '1', 'default_order_by', null, null, 'default_order_by', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:05:59', null, null, '2015-12-04 23:05:59');
INSERT INTO `class_fields_profile` VALUES ('20', '1', 'default_where', null, null, 'default_where', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:00', null, null, '2015-12-04 23:06:00');
INSERT INTO `class_fields_profile` VALUES ('21', '1', 'open_form_client_object', null, null, 'open_form_client_object', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:01', null, null, '2015-12-04 23:06:01');
INSERT INTO `class_fields_profile` VALUES ('22', '1', 'child_client_object', null, null, 'child_client_object', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:02', null, null, '2015-12-04 23:06:02');
INSERT INTO `class_fields_profile` VALUES ('23', '1', 'rows_max_num_list', null, null, 'rows_max_num_list', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:02', null, null, '2015-12-04 23:06:02');
INSERT INTO `class_fields_profile` VALUES ('24', '1', 'rows_max_num', null, null, 'rows_max_num', 'int', '10', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:03', null, null, '2015-12-04 23:06:03');
INSERT INTO `class_fields_profile` VALUES ('25', '1', 'new_command', null, null, 'new_command', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:04', null, null, '2015-12-04 23:06:04');
INSERT INTO `class_fields_profile` VALUES ('26', '1', 'modify_command', null, null, 'modify_command', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:04', null, null, '2015-12-04 23:06:04');
INSERT INTO `class_fields_profile` VALUES ('27', '1', 'remove_command', null, null, 'remove_command', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:05', null, null, '2015-12-04 23:06:05');
INSERT INTO `class_fields_profile` VALUES ('28', '1', 'editable', null, null, 'editable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:06', null, null, '2015-12-04 23:06:06');
INSERT INTO `class_fields_profile` VALUES ('29', '1', 'additional_functionality', null, null, 'additional_functionality', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:07', null, null, '2015-12-04 23:06:07');
INSERT INTO `class_fields_profile` VALUES ('30', '1', 'distinct_columns', null, null, 'distinct_columns', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:08', null, null, '2015-12-04 23:06:08');
INSERT INTO `class_fields_profile` VALUES ('31', '1', 'check_published', null, null, 'check_published', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:09', null, null, '2015-12-04 23:06:09');
INSERT INTO `class_fields_profile` VALUES ('32', '1', 'auto_publish', null, null, 'auto_publish', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:10', null, null, '2015-12-04 23:06:10');
INSERT INTO `class_fields_profile` VALUES ('33', '1', 'use_cache', null, null, 'use_cache', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:10', null, null, '2015-12-04 23:06:10');
INSERT INTO `class_fields_profile` VALUES ('34', '1', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:11', null, null, '2015-12-04 23:06:11');
INSERT INTO `class_fields_profile` VALUES ('35', '1', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:11', null, null, '2015-12-04 23:06:11');
INSERT INTO `class_fields_profile` VALUES ('36', '1', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:12', null, null, '2015-12-04 23:06:12');
INSERT INTO `class_fields_profile` VALUES ('37', '1', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:13', null, null, '2015-12-04 23:06:13');
INSERT INTO `class_fields_profile` VALUES ('38', '3', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:06:23', null, null, '2015-12-04 23:06:23');
INSERT INTO `class_fields_profile` VALUES ('39', '3', 'class_id', null, null, 'class_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', '1', '2015-12-04 23:06:26', null, null, '2015-12-04 23:06:26');
INSERT INTO `class_fields_profile` VALUES ('40', '3', 'column_name', null, null, 'column_name', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-04 23:06:27', null, null, '2015-12-04 23:06:27');
INSERT INTO `class_fields_profile` VALUES ('41', '3', 'parent_key', null, null, 'parent_key', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:28', null, null, '2015-12-04 23:06:28');
INSERT INTO `class_fields_profile` VALUES ('42', '3', 'primary_key', null, null, 'primary_key', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:28', null, null, '2015-12-04 23:06:28');
INSERT INTO `class_fields_profile` VALUES ('43', '3', 'name', null, null, 'name', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:29', null, null, '2015-12-04 23:06:29');
INSERT INTO `class_fields_profile` VALUES ('44', '3', 'type', null, null, 'type', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:31', null, null, '2015-12-04 23:06:31');
INSERT INTO `class_fields_profile` VALUES ('45', '3', 'field_length', null, null, 'field_length', 'int', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:31', null, null, '2015-12-04 23:06:31');
INSERT INTO `class_fields_profile` VALUES ('46', '3', 'lov_columns', null, null, 'lov_columns', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:32', null, null, '2015-12-04 23:06:32');
INSERT INTO `class_fields_profile` VALUES ('47', '3', 'filter_type_id', null, null, 'filter_type_id', 'int', '4', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:33', null, null, '2015-12-04 23:06:33');
INSERT INTO `class_fields_profile` VALUES ('48', '3', 'filter_type', null, null, 'Тип фильтра', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'filter_type', 'filter_type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-04 23:06:34', null, null, '2015-12-04 23:06:34');
INSERT INTO `class_fields_profile` VALUES ('49', '3', 'type_of_editor_id', null, null, 'type_of_editor_id', 'int', '4', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:34', null, null, '2015-12-04 23:06:34');
INSERT INTO `class_fields_profile` VALUES ('50', '3', 'type_of_editor', null, null, 'Тип редактора', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'type_of_editor', 'type_of_editor_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-04 23:06:35', null, null, '2015-12-04 23:06:35');
INSERT INTO `class_fields_profile` VALUES ('51', '3', 'quick_search_field', null, null, 'quick_search_field', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:36', null, null, '2015-12-04 23:06:36');
INSERT INTO `class_fields_profile` VALUES ('52', '3', 'updatable', null, null, 'updatable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:37', null, null, '2015-12-04 23:06:37');
INSERT INTO `class_fields_profile` VALUES ('53', '3', 'visible', null, null, 'visible', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:38', null, null, '2015-12-04 23:06:38');
INSERT INTO `class_fields_profile` VALUES ('54', '3', 'required', null, null, 'required', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:40', null, null, '2015-12-04 23:06:40');
INSERT INTO `class_fields_profile` VALUES ('55', '3', 'editable', null, null, 'editable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:42', null, null, '2015-12-04 23:06:42');
INSERT INTO `class_fields_profile` VALUES ('56', '3', 'insertable', null, null, 'insertable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:44', null, null, '2015-12-04 23:06:44');
INSERT INTO `class_fields_profile` VALUES ('57', '3', 'queryable', null, null, 'queryable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:47', null, null, '2015-12-04 23:06:47');
INSERT INTO `class_fields_profile` VALUES ('58', '3', 'whereable', null, null, 'whereable', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:50', null, null, '2015-12-04 23:06:50');
INSERT INTO `class_fields_profile` VALUES ('59', '3', 'from_table', null, null, 'from_table', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:53', null, null, '2015-12-04 23:06:53');
INSERT INTO `class_fields_profile` VALUES ('60', '3', 'keyword', null, null, 'keyword', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:55', null, null, '2015-12-04 23:06:55');
INSERT INTO `class_fields_profile` VALUES ('61', '3', 'return_column', null, null, 'return_column', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:57', null, null, '2015-12-04 23:06:57');
INSERT INTO `class_fields_profile` VALUES ('62', '3', 'virtual', null, null, 'virtual', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:06:59', null, null, '2015-12-04 23:06:59');
INSERT INTO `class_fields_profile` VALUES ('63', '3', 'default_value', null, null, 'default_value', 'text', null, null, null, '3', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:00', null, null, '2015-12-04 23:07:00');
INSERT INTO `class_fields_profile` VALUES ('64', '3', 'concat_fields', null, null, 'concat_fields', 'text', null, null, null, '3', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:02', null, null, '2015-12-04 23:07:02');
INSERT INTO `class_fields_profile` VALUES ('65', '3', 'validation', null, null, 'validation', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:03', null, null, '2015-12-04 23:07:03');
INSERT INTO `class_fields_profile` VALUES ('66', '3', 'get_formating', null, null, 'get_formating', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:05', null, null, '2015-12-04 23:07:05');
INSERT INTO `class_fields_profile` VALUES ('67', '3', 'set_formating', null, null, 'set_formating', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:06', null, null, '2015-12-04 23:07:06');
INSERT INTO `class_fields_profile` VALUES ('68', '3', 'is_unique', null, null, 'is_unique', 'tinyint', '1', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:08', null, null, '2015-12-04 23:07:08');
INSERT INTO `class_fields_profile` VALUES ('69', '3', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:10', null, null, '2015-12-04 23:07:10');
INSERT INTO `class_fields_profile` VALUES ('70', '3', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:11', null, null, '2015-12-04 23:07:11');
INSERT INTO `class_fields_profile` VALUES ('71', '3', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:11', null, null, '2015-12-04 23:07:11');
INSERT INTO `class_fields_profile` VALUES ('72', '3', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:12', null, null, '2015-12-04 23:07:12');
INSERT INTO `class_fields_profile` VALUES ('73', '5', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:07:17', null, null, '2015-12-04 23:07:17');
INSERT INTO `class_fields_profile` VALUES ('74', '5', 'name', null, null, 'Наименование', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:19', null, null, '2015-12-04 23:07:19');
INSERT INTO `class_fields_profile` VALUES ('75', '5', 'default_for_data_type', null, null, 'Знач. по умолч. для типа данных', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:20', null, null, '2015-12-04 23:07:20');
INSERT INTO `class_fields_profile` VALUES ('76', '5', 'sysname', null, null, 'Системное имя', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:20', null, null, '2015-12-04 23:07:20');
INSERT INTO `class_fields_profile` VALUES ('77', '5', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:21', null, null, '2015-12-04 23:07:21');
INSERT INTO `class_fields_profile` VALUES ('78', '5', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:22', null, null, '2015-12-04 23:07:22');
INSERT INTO `class_fields_profile` VALUES ('79', '5', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:22', null, null, '2015-12-04 23:07:22');
INSERT INTO `class_fields_profile` VALUES ('80', '5', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:23', null, null, '2015-12-04 23:07:23');
INSERT INTO `class_fields_profile` VALUES ('81', '21', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:07:30', null, null, '2015-12-04 23:07:30');
INSERT INTO `class_fields_profile` VALUES ('82', '21', 'name', null, null, 'Наименование', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:32', null, null, '2015-12-04 23:07:32');
INSERT INTO `class_fields_profile` VALUES ('83', '21', 'default_for_data_type', null, null, 'Знач. по умолч. для типа данных', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:34', null, null, '2015-12-04 23:07:34');
INSERT INTO `class_fields_profile` VALUES ('84', '21', 'sysname', null, null, 'Системное имя', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:37', null, null, '2015-12-04 23:07:37');
INSERT INTO `class_fields_profile` VALUES ('85', '21', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:38', null, null, '2015-12-04 23:07:38');
INSERT INTO `class_fields_profile` VALUES ('86', '21', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:39', null, null, '2015-12-04 23:07:39');
INSERT INTO `class_fields_profile` VALUES ('87', '21', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:40', null, null, '2015-12-04 23:07:40');
INSERT INTO `class_fields_profile` VALUES ('88', '21', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:40', null, null, '2015-12-04 23:07:40');
INSERT INTO `class_fields_profile` VALUES ('89', '2', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:07:48', null, null, '2015-12-04 23:07:48');
INSERT INTO `class_fields_profile` VALUES ('90', '2', 'name', null, null, 'Наименование', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:50', null, null, '2015-12-04 23:07:50');
INSERT INTO `class_fields_profile` VALUES ('91', '2', 'type_id', null, null, 'type_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:07:53', null, null, '2015-12-04 23:07:53');
INSERT INTO `class_fields_profile` VALUES ('92', '2', 'menu_type', null, null, 'Тип меню', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'menu_type', 'type_id', 'sysname', '1', null, null, null, '', '', null, '2015-12-04 23:07:56', null, null, '2015-12-04 23:07:56');
INSERT INTO `class_fields_profile` VALUES ('93', '2', 'parent_id', null, null, 'parent_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:00', null, null, '2015-12-04 23:08:00');
INSERT INTO `class_fields_profile` VALUES ('94', '2', 'parent_menu', null, null, 'Родительский элемент', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'menu', 'parent_id', 'menu_item', '1', null, null, null, '', '', null, '2015-12-04 23:08:03', null, null, '2015-12-04 23:08:03');
INSERT INTO `class_fields_profile` VALUES ('95', '2', 'client_object_id', null, null, 'client_object_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:06', null, null, '2015-12-04 23:08:06');
INSERT INTO `class_fields_profile` VALUES ('96', '2', 'class_id', null, null, 'class_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:09', null, null, '2015-12-04 23:08:09');
INSERT INTO `class_fields_profile` VALUES ('97', '2', 'class_name', null, null, 'Класс', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'class_profile', 'class_id', 'name', '1', null, null, null, '', '', null, '2015-12-04 23:08:12', null, null, '2015-12-04 23:08:12');
INSERT INTO `class_fields_profile` VALUES ('98', '2', 'sort_no', null, null, 'sort_no', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:15', null, null, '2015-12-04 23:08:15');
INSERT INTO `class_fields_profile` VALUES ('99', '2', 'menu_item', null, null, 'Название пункта меню', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', '1', '2015-12-04 23:08:18', null, null, '2015-12-04 23:08:18');
INSERT INTO `class_fields_profile` VALUES ('100', '2', 'description', null, null, 'Описание пункта меню', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:21', null, null, '2015-12-04 23:08:21');
INSERT INTO `class_fields_profile` VALUES ('101', '2', 'icon', null, null, 'Иконка', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:23', null, null, '2015-12-04 23:08:23');
INSERT INTO `class_fields_profile` VALUES ('102', '2', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:24', null, null, '2015-12-04 23:08:24');
INSERT INTO `class_fields_profile` VALUES ('103', '2', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:25', null, null, '2015-12-04 23:08:25');
INSERT INTO `class_fields_profile` VALUES ('104', '2', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:25', null, null, '2015-12-04 23:08:25');
INSERT INTO `class_fields_profile` VALUES ('105', '2', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:26', null, null, '2015-12-04 23:08:26');
INSERT INTO `class_fields_profile` VALUES ('106', '8', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:08:30', null, null, '2015-12-04 23:08:30');
INSERT INTO `class_fields_profile` VALUES ('107', '8', 'name', null, null, 'Наименование', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:31', null, null, '2015-12-04 23:08:31');
INSERT INTO `class_fields_profile` VALUES ('108', '8', 'sysname', null, null, 'Системное имя', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:31', null, null, '2015-12-04 23:08:31');
INSERT INTO `class_fields_profile` VALUES ('109', '8', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:32', null, null, '2015-12-04 23:08:32');
INSERT INTO `class_fields_profile` VALUES ('110', '8', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:33', null, null, '2015-12-04 23:08:33');
INSERT INTO `class_fields_profile` VALUES ('111', '8', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:34', null, null, '2015-12-04 23:08:34');
INSERT INTO `class_fields_profile` VALUES ('112', '8', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:35', null, null, '2015-12-04 23:08:35');
INSERT INTO `class_fields_profile` VALUES ('113', '7', 'id', null, '1', 'id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, 'notNull', '', '', null, '2015-12-04 23:08:38', null, null, '2015-12-04 23:08:38');
INSERT INTO `class_fields_profile` VALUES ('114', '7', 'name', null, null, 'Наименование', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:39', null, null, '2015-12-04 23:08:39');
INSERT INTO `class_fields_profile` VALUES ('115', '7', 'test_id', null, null, 'test_id', 'bigint', '20', null, null, '6', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:40', null, null, '2015-12-04 23:08:40');
INSERT INTO `class_fields_profile` VALUES ('116', '7', 'test_name', null, null, 'Наименование теста', 'varchar', '255', null, null, '2', null, '1', '1', null, '1', '1', '1', '1', 'test', 'test_id', 'name', '1', null, null, null, '', '', null, '2015-12-04 23:08:41', null, null, '2015-12-04 23:08:41');
INSERT INTO `class_fields_profile` VALUES ('117', '7', 'father_and_surin', null, null, 'Папа и Шурин', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, '\'father_name\' , \' \' , \'surin_name\'', null, '', '', null, '2015-12-04 23:08:42', null, null, '2015-12-04 23:08:42');
INSERT INTO `class_fields_profile` VALUES ('118', '7', 'father_name', null, null, 'Имя отца', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:45', null, null, '2015-12-04 23:08:45');
INSERT INTO `class_fields_profile` VALUES ('119', '7', 'surin_name', null, null, 'Имя шурина', 'varchar', '255', null, null, '1', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:47', null, null, '2015-12-04 23:08:47');
INSERT INTO `class_fields_profile` VALUES ('120', '7', 'created', null, null, 'created', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:49', null, null, '2015-12-04 23:08:49');
INSERT INTO `class_fields_profile` VALUES ('121', '7', 'updated', null, null, 'updated', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:52', null, null, '2015-12-04 23:08:52');
INSERT INTO `class_fields_profile` VALUES ('122', '7', 'deleted', null, null, 'deleted', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:56', null, null, '2015-12-04 23:08:56');
INSERT INTO `class_fields_profile` VALUES ('123', '7', 'published', null, null, 'published', 'datetime', null, null, null, '7', null, '1', '1', null, '1', '1', '1', '1', null, null, null, null, null, null, null, '', '', null, '2015-12-04 23:08:58', null, null, '2015-12-04 23:08:58');
