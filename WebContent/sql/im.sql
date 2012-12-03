/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : im

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2012-12-03 15:53:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `itemdetail`
-- ----------------------------
DROP TABLE IF EXISTS `itemdetail`;
CREATE TABLE `itemdetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `itemName` varchar(255) NOT NULL COMMENT '技术名称',
  `itemAbstract` text COMMENT '技术简介',
  `itemDetail` text COMMENT '技术详细介绍',
  `itemDemo` varchar(500) DEFAULT NULL COMMENT '技术示例',
  `itemExpandLinks` varchar(500) DEFAULT NULL COMMENT '技术相关链接及资料',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of itemdetail
-- ----------------------------

-- ----------------------------
-- Table structure for `iteminfo`
-- ----------------------------
DROP TABLE IF EXISTS `iteminfo`;
CREATE TABLE `iteminfo` (
  `itemId` int(11) NOT NULL AUTO_INCREMENT COMMENT '技术ID',
  `itemName` varchar(255) NOT NULL COMMENT '技术项名称',
  `itemCategory` smallint(6) NOT NULL COMMENT '每一项技术所属的分类 1：语言；2：技术；3：平台；4：工具',
  `itemStatus` smallint(6) NOT NULL COMMENT '技术现在的发展程度1：成熟；2：推广；3：使用；4：学习',
  PRIMARY KEY (`itemId`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of iteminfo
-- ----------------------------
INSERT INTO `iteminfo` VALUES ('1', 'JAVA', '1', '1');
INSERT INTO `iteminfo` VALUES ('2', 'JavaScript', '1', '1');
INSERT INTO `iteminfo` VALUES ('3', 'Scalar', '1', '3');
INSERT INTO `iteminfo` VALUES ('4', 'Groovy', '1', '3');
INSERT INTO `iteminfo` VALUES ('5', 'PHP', '1', '3');
INSERT INTO `iteminfo` VALUES ('6', 'AS3', '1', '4');
INSERT INTO `iteminfo` VALUES ('7', 'HTML5', '1', '4');
INSERT INTO `iteminfo` VALUES ('8', 'CSS3', '1', '4');
INSERT INTO `iteminfo` VALUES ('9', 'Scrum', '2', '1');
INSERT INTO `iteminfo` VALUES ('10', 'FastDFS', '2', '2');
INSERT INTO `iteminfo` VALUES ('11', 'TDD', '2', '4');
INSERT INTO `iteminfo` VALUES ('12', '浏览器性能研究', '2', '4');
INSERT INTO `iteminfo` VALUES ('13', '性能问题', '2', '4');
INSERT INTO `iteminfo` VALUES ('14', 'SEO', '2', '4');
INSERT INTO `iteminfo` VALUES ('15', '持久层缓存研究', '2', '4');
INSERT INTO `iteminfo` VALUES ('16', 'JVM内核研究', '2', '4');
INSERT INTO `iteminfo` VALUES ('17', 'WEB优化', '2', '4');
INSERT INTO `iteminfo` VALUES ('18', 'JVM监控及优化', '2', '4');
INSERT INTO `iteminfo` VALUES ('19', '并发编程', '2', '4');
INSERT INTO `iteminfo` VALUES ('20', 'Spring3', '3', '1');
INSERT INTO `iteminfo` VALUES ('21', 'Struts2', '3', '1');
INSERT INTO `iteminfo` VALUES ('22', 'Maven', '3', '1');
INSERT INTO `iteminfo` VALUES ('23', 'Nginx', '3', '1');
INSERT INTO `iteminfo` VALUES ('24', '内嵌式Jetty', '3', '1');
INSERT INTO `iteminfo` VALUES ('25', 'Mysql', '3', '1');
INSERT INTO `iteminfo` VALUES ('26', 'Tomcat', '3', '1');
INSERT INTO `iteminfo` VALUES ('27', 'Jetty', '3', '1');
INSERT INTO `iteminfo` VALUES ('28', 'Ubuntu', '3', '1');
INSERT INTO `iteminfo` VALUES ('29', 'Redis', '3', '3');
INSERT INTO `iteminfo` VALUES ('30', 'MongoDB', '3', '3');
INSERT INTO `iteminfo` VALUES ('31', 'Yysdk', '3', '3');
INSERT INTO `iteminfo` VALUES ('32', 'Webkit', '3', '3');
INSERT INTO `iteminfo` VALUES ('33', 'Grails', '3', '3');
INSERT INTO `iteminfo` VALUES ('34', '开放平台', '3', '3');
INSERT INTO `iteminfo` VALUES ('35', 'Stripes', '3', '4');
INSERT INTO `iteminfo` VALUES ('36', 'node.js', '3', '4');
INSERT INTO `iteminfo` VALUES ('37', 'Thrift', '4', '1');
INSERT INTO `iteminfo` VALUES ('38', 'SVN', '4', '1');
INSERT INTO `iteminfo` VALUES ('39', 'Mybatis', '4', '1');
INSERT INTO `iteminfo` VALUES ('40', 'Hibernate', '4', '1');
INSERT INTO `iteminfo` VALUES ('41', 'Jquery', '4', '1');
INSERT INTO `iteminfo` VALUES ('42', 'Eclipse', '4', '1');
INSERT INTO `iteminfo` VALUES ('43', 'Sonar', '4', '1');
INSERT INTO `iteminfo` VALUES ('44', 'firebug', '4', '1');
INSERT INTO `iteminfo` VALUES ('45', 'Jekins', '4', '2');
INSERT INTO `iteminfo` VALUES ('46', 'ServiceJNI封装', '4', '3');
INSERT INTO `iteminfo` VALUES ('47', 'vim', '4', '3');
INSERT INTO `iteminfo` VALUES ('48', 'freemarker', '4', '3');
INSERT INTO `iteminfo` VALUES ('49', 'bash', '4', '3');
INSERT INTO `iteminfo` VALUES ('50', 'Jserverlib', '4', '3');
INSERT INTO `iteminfo` VALUES ('51', 'libReload', '4', '3');
INSERT INTO `iteminfo` VALUES ('52', 'logrotale', '4', '3');
INSERT INTO `iteminfo` VALUES ('53', 'hessian', '4', '3');
INSERT INTO `iteminfo` VALUES ('54', 'sass', '4', '4');
INSERT INTO `iteminfo` VALUES ('55', 'fiddler', '4', '4');
INSERT INTO `iteminfo` VALUES ('56', 'git', '4', '4');
INSERT INTO `iteminfo` VALUES ('57', 'coffeescript', '4', '4');
INSERT INTO `iteminfo` VALUES ('58', 'IETester', '4', '4');
INSERT INTO `iteminfo` VALUES ('59', 'Edraw', '4', '4');
INSERT INTO `iteminfo` VALUES ('60', 'Spring ROO', '4', '4');
