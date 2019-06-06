/*
 Navicat Premium Data Transfer

 Source Server         : 175
 Source Server Type    : MySQL
 Source Server Version : 50560
 Source Host           : 192.168.102.175:3306
 Source Schema         : logic

 Target Server Type    : MySQL
 Target Server Version : 50560
 File Encoding         : 65001

 Date: 06/06/2019 15:39:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for characters
-- ----------------------------
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `character_id` int(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 1,
  `level_exp` int(11) NOT NULL DEFAULT 0,
  `favourite` int(11) NOT NULL DEFAULT 1,
  `favourite_exp` int(11) NOT NULL DEFAULT 0,
  `hair_11` int(11) NOT NULL,
  `face_12` int(11) NOT NULL,
  `dress_13` int(11) NOT NULL,
  `chest_14` int(11) NOT NULL,
  `cape_15` int(11) NOT NULL,
  `extra_16` int(11) NOT NULL,
  `hair_21` int(11) NOT NULL,
  `face_22` int(11) NOT NULL,
  `dress_23` int(11) NOT NULL,
  `chest_24` int(11) NOT NULL,
  `cape_25` int(11) NOT NULL,
  `extra_26` int(11) NOT NULL,
  `inphalanx` tinyint(3) NOT NULL,
  `relation` int(11) NOT NULL DEFAULT 3,
  PRIMARY KEY (`account`, `character_id`) USING BTREE,
  INDEX `player_id`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of characters
-- ----------------------------
INSERT INTO `characters` VALUES ('', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('HZ8', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('HZ8', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('JUQING1', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('JUQING1', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100000', 1, 3, 300, 1, 0, 34, 0, 14, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100000', 2, 1, 0, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100000', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LTY1000000', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY1000000', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100001', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100001', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100003', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100003', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100006', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100006', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100010', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LTY100010', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR2', 1, 6, 1000, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR2', 2, 3, 400, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR2', 4, 1, 0, 1, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LZR2', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LZR3', 1, 6, 1200, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR3', 2, 1, 0, 1, 120, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR3', 4, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LZR3', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LZR4', 1, 4, 600, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR4', 2, 2, 100, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('LZR4', 4, 1, 0, 1, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('LZR4', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('MIKU', 1, 22, 30100, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('MIKU', 2, 20, 20400, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('MIKU', 8, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('OPB96Q0NS3', 1, 3, 400, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('OPB96Q0NS3', 2, 1, 0, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('OPB96Q0NS3', 4, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('OPB96Q0NS3', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R1', 1, 4, 600, 1, 0, 34, 0, 10, 0, 0, 0, 34, 0, 10, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R1', 2, 3, 400, 5, 2320, 92, 0, 76, 0, 0, 0, 92, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R1', 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R1', 8, 1, 0, 1, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R2', 1, 100, 2456000, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R2', 2, 100, 2942200, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R3', 1, 3, 400, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R3', 2, 1, 0, 2, 440, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R3', 4, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R3', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R4', 1, 7, 1800, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 1001, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R4', 2, 3, 400, 1, 160, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R4', 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R4', 4, 1, 0, 1, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R4', 6, 1, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R4', 8, 1, 0, 1, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R45', 1, 2, 100, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R45', 2, 1, 0, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R45', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('R6', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R6', 2, 1, 0, 1, 20, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R6', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO `characters` VALUES ('R90', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('R90', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('TEST2', 1, 7, 1600, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('TEST2', 2, 3, 400, 1, 210, 0, 0, 77, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('TEST2', 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('TEST2', 4, 1, 0, 1, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('TEST2', 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('TEST2', 8, 1, 0, 1, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('U4H0LBB1HI', 1, 3, 400, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('U4H0LBB1HI', 2, 1, 0, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('U4H0LBB1HI', 4, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('U4H0LBB1HI', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('YW1', 1, 11, 4000, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('YW1', 2, 3, 300, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('YW1', 4, 1, 0, 1, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('YW1', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('YW2', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('YW2', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('YW6', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('YW6', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI', 1, 13, 6200, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI', 2, 13, 6200, 2, 720, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI', 4, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3);
INSERT INTO `characters` VALUES ('ZENGLI', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO `characters` VALUES ('ZENGLI10', 1, 5, 700, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI10', 2, 2, 100, 1, 40, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI10', 4, 1, 0, 1, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('ZENGLI10', 8, 1, 0, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `characters` VALUES ('ZENGLI8', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZENGLI8', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZX5R0C44Z1', 1, 1, 0, 1, 0, 34, 0, 12, 0, 0, 0, 34, 0, 12, 0, 0, 0, 1, 3);
INSERT INTO `characters` VALUES ('ZX5R0C44Z1', 2, 1, 0, 1, 0, 0, 0, 76, 0, 0, 0, 0, 0, 76, 0, 0, 0, 1, 3);

-- ----------------------------
-- Table structure for daily
-- ----------------------------
DROP TABLE IF EXISTS `daily`;
CREATE TABLE `daily`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `daily_id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `stars` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` int(11) NOT NULL,
  `last_up_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`account`, `daily_id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of daily
-- ----------------------------
INSERT INTO `daily` VALUES ('MIKU', 101, 99, 1, '2,3,4', 1, '2019-06-05 09:49:49');
INSERT INTO `daily` VALUES ('MIKU', 301, 99, 1, '2,3,4', 3, '2019-06-05 09:49:49');
INSERT INTO `daily` VALUES ('R2', 101, 99, 1, '2,3,4', 1, '2019-06-06 09:51:42');
INSERT INTO `daily` VALUES ('R2', 201, 99, 1, '2,3,4', 2, '2019-06-06 09:51:42');
INSERT INTO `daily` VALUES ('R2', 301, 99, 0, '', 3, '2019-06-05 15:44:34');
INSERT INTO `daily` VALUES ('ZENGLI', 101, 98, 1, '2,4', 1, '2019-06-05 15:29:25');
INSERT INTO `daily` VALUES ('ZENGLI', 201, 99, 1, '2,4', 2, '2019-06-05 11:52:37');
INSERT INTO `daily` VALUES ('ZENGLI', 301, 99, 1, '2,4', 3, '2019-06-05 11:52:37');

-- ----------------------------
-- Table structure for encyclopedia
-- ----------------------------
DROP TABLE IF EXISTS `encyclopedia`;
CREATE TABLE `encyclopedia`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nodes` varchar(10000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of encyclopedia
-- ----------------------------
INSERT INTO `encyclopedia` VALUES ('', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('LTY100006', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('LTY100010', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('LZR2', '1,4,7,9,12,15,17,20,23,25,28,31,33,35,36,39,40,41,42,43,44,45,47,49,52,55,57,60,63,65,68,71');
INSERT INTO `encyclopedia` VALUES ('LZR4', '1,4,7,9,12,15,17,20,23,25,28,31,33,35,36,39,40,41,42,43,44,45,47,49,52,55,57,60,63,65,68,71');
INSERT INTO `encyclopedia` VALUES ('MIKU', '1,4,8,9,12,16,17,20,24,25,28,32,33,35,36,40,41,42,43,44,45,48,49,52,56,57,60,64,65,68');
INSERT INTO `encyclopedia` VALUES ('R4', '1,3,4,5,7,9,11,12,13,15,17,19,20,21,23,25,27,28,29,31,33,35,36,37,39,40,41,42,43,44,45,47,49,51,52,53,55,57,59,60,61,63,65,67,68,69,71');
INSERT INTO `encyclopedia` VALUES ('R45', '4,7,12,15,20,23,28,31,35,36,39,40,41,42,43,44,45,47,52,55,60,63,68,71');
INSERT INTO `encyclopedia` VALUES ('YW2', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('YW6', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('ZENGLI10', '1,4,7,9,12,15,17,20,23,25,28,31,33,35,36,39,40,41,42,43,44,45,47,49,52,55,57,60,63,65,68,71');
INSERT INTO `encyclopedia` VALUES ('ZENGLI8', '28,35,40,41,42,43,44,45');
INSERT INTO `encyclopedia` VALUES ('ZX5R0C44Z1', '28,35,40,41,42,43,44,45');

-- ----------------------------
-- Table structure for engagement
-- ----------------------------
DROP TABLE IF EXISTS `engagement`;
CREATE TABLE `engagement`  (
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `engagement_id` int(11) NOT NULL,
  `state` int(11) NOT NULL DEFAULT 0,
  `progress` int(11) NOT NULL DEFAULT 0,
  `nodes` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`account`, `engagement_id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of engagement
-- ----------------------------
INSERT INTO `engagement` VALUES ('LTY100000', 102031, 1, 0, '');
INSERT INTO `engagement` VALUES ('LZR2', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('LZR2', 108021, 0, 0, '');
INSERT INTO `engagement` VALUES ('LZR3', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('LZR4', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('LZR4', 108021, 0, 0, '');
INSERT INTO `engagement` VALUES ('MIKU', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('OPB96Q0NS3', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('R1', 102021, 2, 20, '');
INSERT INTO `engagement` VALUES ('R1', 102022, 2, 75, '');
INSERT INTO `engagement` VALUES ('R1', 102023, 2, 44, '');
INSERT INTO `engagement` VALUES ('R1', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('R3', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('R4', 102011, 2, 69, '');
INSERT INTO `engagement` VALUES ('R4', 102021, 2, 20, '');
INSERT INTO `engagement` VALUES ('R4', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('R4', 104011, 2, 23, '');
INSERT INTO `engagement` VALUES ('R4', 106011, 1, 0, '');
INSERT INTO `engagement` VALUES ('R4', 108021, 2, 18, '');
INSERT INTO `engagement` VALUES ('R45', 108021, 1, 0, '');
INSERT INTO `engagement` VALUES ('TEST2', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('TEST2', 106011, 0, 0, '');
INSERT INTO `engagement` VALUES ('U4H0LBB1HI', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('YW1', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('YW1', 108021, 0, 0, '');
INSERT INTO `engagement` VALUES ('ZENGLI10', 102031, 0, 0, '');
INSERT INTO `engagement` VALUES ('ZENGLI10', 108021, 0, 0, '');

-- ----------------------------
-- Table structure for equip
-- ----------------------------
DROP TABLE IF EXISTS `equip`;
CREATE TABLE `equip`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `equip_id` int(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 1,
  `exp` int(11) NOT NULL DEFAULT 0,
  `stars` int(11) NOT NULL DEFAULT 0,
  `stage` int(11) NOT NULL DEFAULT 1,
  `count` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`account`, `equip_id`) USING BTREE,
  INDEX `player_id`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of equip
-- ----------------------------
INSERT INTO `equip` VALUES ('', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('HZ8', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('HZ8', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('HZ8', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('HZ8', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('HZ8', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('JUQING1', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('JUQING1', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('JUQING1', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('JUQING1', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('JUQING1', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100000', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100000', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100000', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100000', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100000', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY1000000', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY1000000', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY1000000', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY1000000', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY1000000', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100001', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100001', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100001', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100001', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100001', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100003', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100003', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100003', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100003', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100003', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100006', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100006', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100006', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100006', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100006', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100010', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100010', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100010', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100010', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LTY100010', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 17, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR2', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 8, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR3', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 17, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('LZR4', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('MIKU', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('MIKU', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('MIKU', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('MIKU', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('MIKU', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('OPB96Q0NS3', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('OPB96Q0NS3', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('OPB96Q0NS3', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('OPB96Q0NS3', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('OPB96Q0NS3', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R1', 10, 29, 23598, 2, 1, 1);
INSERT INTO `equip` VALUES ('R1', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R1', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R1', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R1', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R1', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R2', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R2', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R2', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R2', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R2', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R3', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R3', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R3', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R3', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R3', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 7, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 13, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 17, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 77, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 82, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 115, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 283, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R4', 1001, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 1, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R45', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R6', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R6', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R6', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R6', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R6', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R90', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R90', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R90', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R90', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('R90', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 7, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 8, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 9, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 10, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 11, 1, 0, 0, 1, 2);
INSERT INTO `equip` VALUES ('TEST2', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 13, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 15, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 16, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 17, 1, 0, 0, 1, 2);
INSERT INTO `equip` VALUES ('TEST2', 21, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 27, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 28, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 29, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 30, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 31, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 32, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 33, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 35, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 36, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 37, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 41, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 42, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 44, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 45, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 47, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 48, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 49, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 50, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 51, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 52, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 53, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 54, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 55, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 58, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 59, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 60, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 61, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 70, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 77, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 78, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 79, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 80, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 81, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 82, 1, 0, 0, 1, 2);
INSERT INTO `equip` VALUES ('TEST2', 83, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 84, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 85, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 91, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 93, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 94, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 95, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 96, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 97, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 98, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 99, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 100, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 104, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 105, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 106, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 109, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 110, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 113, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 114, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 115, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 119, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 280, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 281, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 282, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 283, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 284, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 285, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 370, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 371, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1001, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1008, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1011, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1013, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1021, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1028, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1032, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1033, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1077, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1079, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 1093, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2001, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2008, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2011, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2013, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2021, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2028, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2032, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2033, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2077, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2079, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('TEST2', 2093, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('U4H0LBB1HI', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('U4H0LBB1HI', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('U4H0LBB1HI', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('U4H0LBB1HI', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('U4H0LBB1HI', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 17, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW1', 285, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW2', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW2', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW2', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW2', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW2', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW6', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW6', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW6', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW6', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('YW6', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI', 12, 7, 1500, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 17, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI10', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI8', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI8', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI8', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI8', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZENGLI8', 92, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZX5R0C44Z1', 12, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZX5R0C44Z1', 14, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZX5R0C44Z1', 34, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZX5R0C44Z1', 76, 1, 0, 0, 1, 1);
INSERT INTO `equip` VALUES ('ZX5R0C44Z1', 92, 1, 0, 0, 1, 1);

-- ----------------------------
-- Table structure for fish
-- ----------------------------
DROP TABLE IF EXISTS `fish`;
CREATE TABLE `fish`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fish_id` int(11) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`account`, `fish_id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of fish
-- ----------------------------
INSERT INTO `fish` VALUES ('TEST2', 200001, 180, 298, 9);

-- ----------------------------
-- Table structure for fishing
-- ----------------------------
DROP TABLE IF EXISTS `fishing`;
CREATE TABLE `fishing`  (
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fishing_level` int(11) NOT NULL DEFAULT 1,
  `fishing_exp` int(11) NOT NULL DEFAULT 0,
  `bait` int(11) NOT NULL,
  `fishing_rod` int(11) NOT NULL,
  `character` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of fishing
-- ----------------------------
INSERT INTO `fishing` VALUES ('', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('HZ8', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('JUQING1', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY100000', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY1000000', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY100001', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY100003', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY100006', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LTY100010', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LZR2', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LZR3', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('LZR4', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('MIKU', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('OPB96Q0NS3', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R1', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R2', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R3', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R4', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R45', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R6', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('R90', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('TEST2', 2, 140, 210001, 220001, 2);
INSERT INTO `fishing` VALUES ('U4H0LBB1HI', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('YW1', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('YW2', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('YW6', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('ZENGLI', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('ZENGLI10', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('ZENGLI8', 1, 0, 210001, 220001, 0);
INSERT INTO `fishing` VALUES ('ZX5R0C44Z1', 1, 0, 210001, 220001, 0);

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `item_id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`account`, `item_id`) USING BTREE,
  INDEX `player_id`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES ('', 101001, 200);
INSERT INTO `items` VALUES ('', 210001, 1);
INSERT INTO `items` VALUES ('', 220001, 1);
INSERT INTO `items` VALUES ('', 300038, 1);
INSERT INTO `items` VALUES ('HZ8', 101001, 200);
INSERT INTO `items` VALUES ('HZ8', 210001, 1);
INSERT INTO `items` VALUES ('HZ8', 220001, 1);
INSERT INTO `items` VALUES ('HZ8', 300038, 1);
INSERT INTO `items` VALUES ('JUQING1', 101001, 200);
INSERT INTO `items` VALUES ('JUQING1', 210001, 1);
INSERT INTO `items` VALUES ('JUQING1', 220001, 1);
INSERT INTO `items` VALUES ('JUQING1', 300038, 1);
INSERT INTO `items` VALUES ('LTY100000', 101001, 200);
INSERT INTO `items` VALUES ('LTY100000', 210001, 1);
INSERT INTO `items` VALUES ('LTY100000', 220001, 1);
INSERT INTO `items` VALUES ('LTY100000', 300038, 1);
INSERT INTO `items` VALUES ('LTY1000000', 101001, 200);
INSERT INTO `items` VALUES ('LTY1000000', 210001, 1);
INSERT INTO `items` VALUES ('LTY1000000', 220001, 1);
INSERT INTO `items` VALUES ('LTY1000000', 300038, 1);
INSERT INTO `items` VALUES ('LTY100001', 101001, 200);
INSERT INTO `items` VALUES ('LTY100001', 210001, 1);
INSERT INTO `items` VALUES ('LTY100001', 220001, 1);
INSERT INTO `items` VALUES ('LTY100001', 300038, 1);
INSERT INTO `items` VALUES ('LTY100003', 101001, 200);
INSERT INTO `items` VALUES ('LTY100003', 210001, 1);
INSERT INTO `items` VALUES ('LTY100003', 220001, 1);
INSERT INTO `items` VALUES ('LTY100003', 300038, 1);
INSERT INTO `items` VALUES ('LTY100006', 101001, 200);
INSERT INTO `items` VALUES ('LTY100006', 210001, 1);
INSERT INTO `items` VALUES ('LTY100006', 220001, 1);
INSERT INTO `items` VALUES ('LTY100006', 300038, 1);
INSERT INTO `items` VALUES ('LTY100010', 101001, 200);
INSERT INTO `items` VALUES ('LTY100010', 210001, 1);
INSERT INTO `items` VALUES ('LTY100010', 220001, 1);
INSERT INTO `items` VALUES ('LTY100010', 300038, 1);
INSERT INTO `items` VALUES ('LZR2', 101001, 200);
INSERT INTO `items` VALUES ('LZR2', 101006, 10);
INSERT INTO `items` VALUES ('LZR2', 101007, 10);
INSERT INTO `items` VALUES ('LZR2', 101012, 101);
INSERT INTO `items` VALUES ('LZR2', 101014, 6);
INSERT INTO `items` VALUES ('LZR2', 102001, 4);
INSERT INTO `items` VALUES ('LZR2', 103004, 3);
INSERT INTO `items` VALUES ('LZR2', 210001, 1);
INSERT INTO `items` VALUES ('LZR2', 220001, 1);
INSERT INTO `items` VALUES ('LZR2', 300011, 1);
INSERT INTO `items` VALUES ('LZR2', 300038, 1);
INSERT INTO `items` VALUES ('LZR3', 101001, 200);
INSERT INTO `items` VALUES ('LZR3', 210001, 1);
INSERT INTO `items` VALUES ('LZR3', 220001, 1);
INSERT INTO `items` VALUES ('LZR3', 300038, 1);
INSERT INTO `items` VALUES ('LZR4', 101001, 17);
INSERT INTO `items` VALUES ('LZR4', 101006, 10);
INSERT INTO `items` VALUES ('LZR4', 101007, 10);
INSERT INTO `items` VALUES ('LZR4', 101012, 6);
INSERT INTO `items` VALUES ('LZR4', 101014, 6);
INSERT INTO `items` VALUES ('LZR4', 210001, 1);
INSERT INTO `items` VALUES ('LZR4', 220001, 1);
INSERT INTO `items` VALUES ('LZR4', 300011, 1);
INSERT INTO `items` VALUES ('LZR4', 300038, 1);
INSERT INTO `items` VALUES ('MIKU', 101001, 200);
INSERT INTO `items` VALUES ('MIKU', 101002, 82);
INSERT INTO `items` VALUES ('MIKU', 101004, 87);
INSERT INTO `items` VALUES ('MIKU', 101005, 27);
INSERT INTO `items` VALUES ('MIKU', 101006, 38);
INSERT INTO `items` VALUES ('MIKU', 101007, 35);
INSERT INTO `items` VALUES ('MIKU', 101008, 26);
INSERT INTO `items` VALUES ('MIKU', 210001, 1);
INSERT INTO `items` VALUES ('MIKU', 220001, 1);
INSERT INTO `items` VALUES ('MIKU', 300038, 1);
INSERT INTO `items` VALUES ('OPB96Q0NS3', 101001, 200);
INSERT INTO `items` VALUES ('OPB96Q0NS3', 210001, 1);
INSERT INTO `items` VALUES ('OPB96Q0NS3', 220001, 1);
INSERT INTO `items` VALUES ('OPB96Q0NS3', 300038, 1);
INSERT INTO `items` VALUES ('r1', 101001, 200);
INSERT INTO `items` VALUES ('r1', 101002, 71);
INSERT INTO `items` VALUES ('r1', 101003, 5);
INSERT INTO `items` VALUES ('r1', 101006, 90);
INSERT INTO `items` VALUES ('r1', 101007, 90);
INSERT INTO `items` VALUES ('r1', 101012, 101);
INSERT INTO `items` VALUES ('r1', 101013, 94);
INSERT INTO `items` VALUES ('R1', 102001, 161);
INSERT INTO `items` VALUES ('r1', 103003, 90);
INSERT INTO `items` VALUES ('r1', 103004, 90);
INSERT INTO `items` VALUES ('r1', 103008, 92);
INSERT INTO `items` VALUES ('R1', 103009, 2);
INSERT INTO `items` VALUES ('R1', 210001, 1);
INSERT INTO `items` VALUES ('R1', 220001, 1);
INSERT INTO `items` VALUES ('r1', 300010, 1);
INSERT INTO `items` VALUES ('R1', 300038, 1);
INSERT INTO `items` VALUES ('r1', 1030009, 3);
INSERT INTO `items` VALUES ('R2', 101001, 200);
INSERT INTO `items` VALUES ('R2', 102001, 70);
INSERT INTO `items` VALUES ('R2', 103003, 40);
INSERT INTO `items` VALUES ('R2', 103008, 1);
INSERT INTO `items` VALUES ('R2', 104001, 86);
INSERT INTO `items` VALUES ('R2', 210001, 1);
INSERT INTO `items` VALUES ('R2', 220001, 1);
INSERT INTO `items` VALUES ('R2', 300038, 1);
INSERT INTO `items` VALUES ('R3', 101001, 200);
INSERT INTO `items` VALUES ('r3', 101002, 1);
INSERT INTO `items` VALUES ('R3', 102001, 55);
INSERT INTO `items` VALUES ('R3', 210001, 1);
INSERT INTO `items` VALUES ('R3', 220001, 1);
INSERT INTO `items` VALUES ('R3', 300038, 1);
INSERT INTO `items` VALUES ('R4', 101001, 216);
INSERT INTO `items` VALUES ('r4', 101002, 150);
INSERT INTO `items` VALUES ('r4', 101006, 210);
INSERT INTO `items` VALUES ('r4', 101007, 178);
INSERT INTO `items` VALUES ('r4', 101008, 160);
INSERT INTO `items` VALUES ('r4', 101011, 182);
INSERT INTO `items` VALUES ('r4', 101012, 182);
INSERT INTO `items` VALUES ('r4', 101013, 194);
INSERT INTO `items` VALUES ('R4', 101014, 6);
INSERT INTO `items` VALUES ('R4', 102001, 2);
INSERT INTO `items` VALUES ('R4', 102002, 1);
INSERT INTO `items` VALUES ('R4', 103004, 2);
INSERT INTO `items` VALUES ('R4', 103010, 2);
INSERT INTO `items` VALUES ('R4', 210001, 1);
INSERT INTO `items` VALUES ('R4', 220001, 1);
INSERT INTO `items` VALUES ('r4', 300001, 2);
INSERT INTO `items` VALUES ('r4', 300007, 1);
INSERT INTO `items` VALUES ('R4', 300011, 1);
INSERT INTO `items` VALUES ('r4', 300013, 1);
INSERT INTO `items` VALUES ('R4', 300038, 1);
INSERT INTO `items` VALUES ('r4', 300077, 1);
INSERT INTO `items` VALUES ('R45', 101001, 200);
INSERT INTO `items` VALUES ('r45', 101002, 82);
INSERT INTO `items` VALUES ('r45', 101007, 88);
INSERT INTO `items` VALUES ('r45', 101008, 90);
INSERT INTO `items` VALUES ('r45', 101011, 94);
INSERT INTO `items` VALUES ('r45', 101012, 95);
INSERT INTO `items` VALUES ('R45', 210001, 1);
INSERT INTO `items` VALUES ('R45', 220001, 1);
INSERT INTO `items` VALUES ('r45', 300001, 1);
INSERT INTO `items` VALUES ('r45', 300007, 1);
INSERT INTO `items` VALUES ('R45', 300038, 1);
INSERT INTO `items` VALUES ('r45', 300077, 1);
INSERT INTO `items` VALUES ('r45', 300082, 1);
INSERT INTO `items` VALUES ('R6', 101001, 200);
INSERT INTO `items` VALUES ('R6', 210001, 1);
INSERT INTO `items` VALUES ('R6', 220001, 1);
INSERT INTO `items` VALUES ('R6', 300038, 1);
INSERT INTO `items` VALUES ('R90', 101001, 200);
INSERT INTO `items` VALUES ('R90', 210001, 1);
INSERT INTO `items` VALUES ('R90', 220001, 1);
INSERT INTO `items` VALUES ('R90', 300038, 1);
INSERT INTO `items` VALUES ('TEST2', 101001, 200);
INSERT INTO `items` VALUES ('TEST2', 101006, 10);
INSERT INTO `items` VALUES ('TEST2', 102001, 3);
INSERT INTO `items` VALUES ('TEST2', 103004, 1);
INSERT INTO `items` VALUES ('TEST2', 103009, 1);
INSERT INTO `items` VALUES ('TEST2', 104001, 11);
INSERT INTO `items` VALUES ('TEST2', 210001, 1);
INSERT INTO `items` VALUES ('TEST2', 220001, 1);
INSERT INTO `items` VALUES ('TEST2', 300011, 1);
INSERT INTO `items` VALUES ('TEST2', 300038, 1);
INSERT INTO `items` VALUES ('U4H0LBB1HI', 101001, 200);
INSERT INTO `items` VALUES ('U4H0LBB1HI', 210001, 1);
INSERT INTO `items` VALUES ('U4H0LBB1HI', 220001, 1);
INSERT INTO `items` VALUES ('U4H0LBB1HI', 300038, 1);
INSERT INTO `items` VALUES ('YW1', 101001, 200);
INSERT INTO `items` VALUES ('YW1', 101006, 10);
INSERT INTO `items` VALUES ('YW1', 101007, 10);
INSERT INTO `items` VALUES ('YW1', 101012, 101);
INSERT INTO `items` VALUES ('YW1', 101014, 6);
INSERT INTO `items` VALUES ('YW1', 102001, 42);
INSERT INTO `items` VALUES ('YW1', 103004, 1);
INSERT INTO `items` VALUES ('YW1', 103008, 16);
INSERT INTO `items` VALUES ('YW1', 104001, 60);
INSERT INTO `items` VALUES ('YW1', 210001, 1);
INSERT INTO `items` VALUES ('YW1', 220001, 1);
INSERT INTO `items` VALUES ('YW1', 300011, 1);
INSERT INTO `items` VALUES ('YW1', 300038, 1);
INSERT INTO `items` VALUES ('YW2', 101001, 200);
INSERT INTO `items` VALUES ('YW2', 210001, 1);
INSERT INTO `items` VALUES ('YW2', 220001, 1);
INSERT INTO `items` VALUES ('YW2', 300038, 1);
INSERT INTO `items` VALUES ('YW6', 101001, 200);
INSERT INTO `items` VALUES ('YW6', 210001, 1);
INSERT INTO `items` VALUES ('YW6', 220001, 1);
INSERT INTO `items` VALUES ('YW6', 300038, 1);
INSERT INTO `items` VALUES ('ZENGLI', 101001, 200);
INSERT INTO `items` VALUES ('ZENGLI', 101002, 2);
INSERT INTO `items` VALUES ('ZENGLI', 101004, 4);
INSERT INTO `items` VALUES ('ZENGLI', 101005, 1);
INSERT INTO `items` VALUES ('ZENGLI', 101007, 2);
INSERT INTO `items` VALUES ('ZENGLI', 102001, 101);
INSERT INTO `items` VALUES ('ZENGLI', 210001, 1);
INSERT INTO `items` VALUES ('ZENGLI', 220001, 1);
INSERT INTO `items` VALUES ('ZENGLI', 300038, 1);
INSERT INTO `items` VALUES ('ZENGLI10', 101001, 17);
INSERT INTO `items` VALUES ('ZENGLI10', 101006, 10);
INSERT INTO `items` VALUES ('ZENGLI10', 101007, 10);
INSERT INTO `items` VALUES ('ZENGLI10', 101012, 6);
INSERT INTO `items` VALUES ('ZENGLI10', 101014, 6);
INSERT INTO `items` VALUES ('ZENGLI10', 210001, 1);
INSERT INTO `items` VALUES ('ZENGLI10', 220001, 1);
INSERT INTO `items` VALUES ('ZENGLI10', 300011, 1);
INSERT INTO `items` VALUES ('ZENGLI10', 300038, 1);
INSERT INTO `items` VALUES ('ZENGLI8', 101001, 200);
INSERT INTO `items` VALUES ('ZENGLI8', 210001, 1);
INSERT INTO `items` VALUES ('ZENGLI8', 220001, 1);
INSERT INTO `items` VALUES ('ZENGLI8', 300038, 1);
INSERT INTO `items` VALUES ('ZX5R0C44Z1', 101001, 200);
INSERT INTO `items` VALUES ('ZX5R0C44Z1', 210001, 1);
INSERT INTO `items` VALUES ('ZX5R0C44Z1', 220001, 1);
INSERT INTO `items` VALUES ('ZX5R0C44Z1', 300038, 1);

-- ----------------------------
-- Table structure for players
-- ----------------------------
DROP TABLE IF EXISTS `players`;
CREATE TABLE `players`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `icon` int(11) NOT NULL DEFAULT 0,
  `icon_rim` int(11) NOT NULL DEFAULT 0,
  `money` bigint(20) NOT NULL DEFAULT 0,
  `vitality` int(11) NOT NULL,
  `story_vita_cost` int(11) NOT NULL DEFAULT 0,
  `diamond` int(11) NOT NULL DEFAULT 0,
  `free_diamond` int(11) NOT NULL DEFAULT 0,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE INDEX `account`(`account`) USING BTREE,
  INDEX `create_time`(`create_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of players
-- ----------------------------
INSERT INTO `players` VALUES ('', 'a', 0, 0, 500000, 35, 0, 0, 0, '2019-06-05 14:39:04');
INSERT INTO `players` VALUES ('HZ8', 'ggggg', 0, 0, 500000, 9999, 0, 0, 500, '2019-05-31 10:20:07');
INSERT INTO `players` VALUES ('JUQING1', 'juqing', 0, 0, 500000, 60, 0, 0, 500, '2019-06-03 15:42:02');
INSERT INTO `players` VALUES ('LTY100000', 'litianyu', 0, 0, 500000, 9969, 0, 0, 500, '2019-05-31 09:52:38');
INSERT INTO `players` VALUES ('LTY1000000', 'litianyu', 0, 0, 500000, 60, 0, 0, 500, '2019-06-03 19:40:39');
INSERT INTO `players` VALUES ('LTY100001', 'litianyu', 0, 0, 500000, 9999, 0, 0, 500, '2019-05-30 20:08:18');
INSERT INTO `players` VALUES ('LTY100003', 'litianyu', 0, 0, 500000, 60, 0, 0, 500, '2019-06-03 16:08:22');
INSERT INTO `players` VALUES ('LTY100006', 'litianyu', 0, 0, 500000, 9999, 0, 0, 0, '2019-06-05 19:53:29');
INSERT INTO `players` VALUES ('LTY100010', 'litianyu', 0, 0, 0, 9999, 0, 0, 0, '2019-06-06 11:07:18');
INSERT INTO `players` VALUES ('LZR2', 'lzr', 0, 0, 500000, 9939, 0, 0, 600, '2019-06-05 18:01:26');
INSERT INTO `players` VALUES ('LZR3', 'lzr', 0, 0, 500000, 9939, 0, 0, 800, '2019-05-31 09:41:49');
INSERT INTO `players` VALUES ('LZR4', 'lzr', 0, 0, 100250, 9969, 0, 0, 500, '2019-06-06 11:29:04');
INSERT INTO `players` VALUES ('MIKU', 'miku', 0, 0, 500000, 8784, 0, 0, 800, '2019-06-04 16:31:49');
INSERT INTO `players` VALUES ('OPB96Q0NS3', 'litianyu', 0, 0, 500000, 40, 0, 0, 500, '2019-06-03 15:33:26');
INSERT INTO `players` VALUES ('R1', 'yi', 0, 0, 500000, 9924, 0, 300, 500, '2019-05-31 17:30:56');
INSERT INTO `players` VALUES ('R2', 'er', 0, 0, 500000, 0, 0, 0, 800, '2019-05-31 18:09:47');
INSERT INTO `players` VALUES ('R3', 'san', 0, 0, 500000, 40, 0, 0, 500, '2019-06-04 10:21:40');
INSERT INTO `players` VALUES ('R4', 'si', 0, 0, 601000, 9849, 0, 0, 1550, '2019-06-06 10:42:26');
INSERT INTO `players` VALUES ('R45', 'siwu', 0, 0, 500000, 490, 0, 0, 100, '2019-06-05 11:12:17');
INSERT INTO `players` VALUES ('R6', 'liu', 0, 0, 500000, 9999, 0, 0, 500, '2019-05-31 10:22:03');
INSERT INTO `players` VALUES ('R90', 'jiushi', 0, 0, 500000, 55, 0, 0, 500, '2019-06-03 11:32:46');
INSERT INTO `players` VALUES ('TEST2', 'abc', 0, 0, 500000, 9894, 0, 0, 970, '2019-06-03 16:05:59');
INSERT INTO `players` VALUES ('U4H0LBB1HI', 'abc', 0, 0, 500000, 40, 0, 0, 500, '2019-06-03 15:49:33');
INSERT INTO `players` VALUES ('YW1', 'Y', 0, 0, 500000, 9634, 0, 0, 600, '2019-05-30 19:27:53');
INSERT INTO `players` VALUES ('YW2', 'Y', 0, 0, 500000, 60, 0, 0, 500, '2019-06-04 16:10:14');
INSERT INTO `players` VALUES ('YW6', 'Y', 0, 0, 500000, 60, 0, 0, 0, '2019-06-05 15:32:17');
INSERT INTO `players` VALUES ('ZENGLI', 'zengli', 0, 0, 500000, 9869, 0, 0, 500, '2019-05-31 10:48:01');
INSERT INTO `players` VALUES ('ZENGLI10', 'zenglishi', 0, 0, 100250, 9964, 0, 0, 600, '2019-06-06 14:44:05');
INSERT INTO `players` VALUES ('ZENGLI8', 'zengliba', 0, 0, 500000, 60, 0, 0, 0, '2019-06-05 15:24:05');
INSERT INTO `players` VALUES ('ZX5R0C44Z1', 'Y', 0, 0, 500000, 60, 0, 0, 0, '2019-06-04 19:39:19');

-- ----------------------------
-- Table structure for reload
-- ----------------------------
DROP TABLE IF EXISTS `reload`;
CREATE TABLE `reload`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `reload_id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`account`, `reload_id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of reload
-- ----------------------------
INSERT INTO `reload` VALUES ('R1', 1, 4);
INSERT INTO `reload` VALUES ('R4', 1, 4);
INSERT INTO `reload` VALUES ('R4', 2, 1);

-- ----------------------------
-- Table structure for singlecombat
-- ----------------------------
DROP TABLE IF EXISTS `singlecombat`;
CREATE TABLE `singlecombat`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `character2last` int(11) NOT NULL DEFAULT 0,
  `character2now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character3last` int(11) NOT NULL DEFAULT 0,
  `character3now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character4last` int(11) NOT NULL DEFAULT 0,
  `character4now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character5last` int(11) NOT NULL DEFAULT 0,
  `character5now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character6last` int(11) NOT NULL DEFAULT 0,
  `character6now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character7last` int(11) NOT NULL DEFAULT 0,
  `character7now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `character8last` int(11) NOT NULL DEFAULT 0,
  `character8now` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `last_up_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of singlecombat
-- ----------------------------
INSERT INTO `singlecombat` VALUES ('', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 14:39:04');
INSERT INTO `singlecombat` VALUES ('HZ8', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-31 10:20:07');
INSERT INTO `singlecombat` VALUES ('JUQING1', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 15:42:02');
INSERT INTO `singlecombat` VALUES ('LTY100000', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-31 09:52:38');
INSERT INTO `singlecombat` VALUES ('LTY1000000', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 19:40:39');
INSERT INTO `singlecombat` VALUES ('LTY100001', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-30 20:08:18');
INSERT INTO `singlecombat` VALUES ('LTY100003', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 16:08:22');
INSERT INTO `singlecombat` VALUES ('LTY100006', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 19:53:29');
INSERT INTO `singlecombat` VALUES ('LTY100010', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-06 11:07:18');
INSERT INTO `singlecombat` VALUES ('LZR2', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 18:01:26');
INSERT INTO `singlecombat` VALUES ('LZR3', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-31 09:41:49');
INSERT INTO `singlecombat` VALUES ('LZR4', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-06 11:29:04');
INSERT INTO `singlecombat` VALUES ('MIKU', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-04 16:31:49');
INSERT INTO `singlecombat` VALUES ('OPB96Q0NS3', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 15:33:26');
INSERT INTO `singlecombat` VALUES ('R1', 10, '1,2,3,4,5,6,7,8,9', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-04 14:34:04');
INSERT INTO `singlecombat` VALUES ('R2', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-31 18:09:47');
INSERT INTO `singlecombat` VALUES ('R3', 0, '1,2,3,4', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-04 14:47:48');
INSERT INTO `singlecombat` VALUES ('R4', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-06 10:42:26');
INSERT INTO `singlecombat` VALUES ('R45', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 11:12:17');
INSERT INTO `singlecombat` VALUES ('R6', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-31 10:22:03');
INSERT INTO `singlecombat` VALUES ('R90', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 11:32:46');
INSERT INTO `singlecombat` VALUES ('TEST2', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 16:05:59');
INSERT INTO `singlecombat` VALUES ('U4H0LBB1HI', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-03 15:49:33');
INSERT INTO `singlecombat` VALUES ('YW1', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-05-30 19:27:53');
INSERT INTO `singlecombat` VALUES ('YW2', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-04 16:10:14');
INSERT INTO `singlecombat` VALUES ('YW6', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 15:32:17');
INSERT INTO `singlecombat` VALUES ('ZENGLI', 0, '1,2,3,4,5', 0, '', 0, '1,2', 0, '', 0, '', 0, '', 0, '', '2019-06-05 17:26:32');
INSERT INTO `singlecombat` VALUES ('ZENGLI10', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-06 14:44:05');
INSERT INTO `singlecombat` VALUES ('ZENGLI8', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-05 15:24:05');
INSERT INTO `singlecombat` VALUES ('ZX5R0C44Z1', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '2019-06-04 19:39:19');

-- ----------------------------
-- Table structure for story
-- ----------------------------
DROP TABLE IF EXISTS `story`;
CREATE TABLE `story`  (
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id` int(11) NOT NULL,
  `limit_sec` bigint(20) NOT NULL,
  `plot_complete` tinyint(4) NOT NULL,
  `finished_count` int(11) NOT NULL,
  `plot_nodes` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `combate_limit` int(11) NOT NULL,
  `combate_win` tinyint(4) NOT NULL,
  `stars` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kill_monsters` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last_phalanx` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `reset_limit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`account`, `id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of story
-- ----------------------------
INSERT INTO `story` VALUES ('', 1, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('', 2, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('', 3, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 1, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 2, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 3, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 4, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 5, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 6, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 7, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 8, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 9, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 10, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 11, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 12, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 13, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 14, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 15, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 16, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 17, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 18, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 101, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 102, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 103, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 104, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 105, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 106, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 107, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 108, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 109, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 110, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 111, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 112, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 113, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 114, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 115, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 116, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 117, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 118, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 119, 0, 1, 29, '', 0, 1, '', '', '2,1', '2019-06-03 16:06:04');
INSERT INTO `story` VALUES ('juqing1', 201, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 202, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 203, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 204, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 205, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 206, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 207, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 208, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 209, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 210, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 211, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 212, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 213, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 214, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 215, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 216, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 217, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 218, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 219, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 220, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 221, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 222, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('juqing1', 223, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('LTY100000', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-03 16:24:03');
INSERT INTO `story` VALUES ('LTY100000', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-03 16:25:26');
INSERT INTO `story` VALUES ('LTY100000', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-03 16:27:46');
INSERT INTO `story` VALUES ('LTY100000', 4, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-03 16:28:00');
INSERT INTO `story` VALUES ('LZR2', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-05 18:01:45');
INSERT INTO `story` VALUES ('LZR2', 2, 0, 1, 65, '74', 0, 0, '', '', '', '2019-06-05 18:14:17');
INSERT INTO `story` VALUES ('LZR2', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-05 18:02:27');
INSERT INTO `story` VALUES ('LZR2', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-05 18:02:45');
INSERT INTO `story` VALUES ('LZR2', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-05 18:13:55');
INSERT INTO `story` VALUES ('LZR3', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-04 16:49:46');
INSERT INTO `story` VALUES ('LZR3', 2, 0, 1, 54, '73', 0, 0, '', '', '', '2019-06-05 14:49:38');
INSERT INTO `story` VALUES ('LZR3', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-05 14:48:48');
INSERT INTO `story` VALUES ('LZR3', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-05 14:49:12');
INSERT INTO `story` VALUES ('LZR3', 5, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-05 14:54:00');
INSERT INTO `story` VALUES ('LZR4', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-06 11:29:22');
INSERT INTO `story` VALUES ('LZR4', 2, 0, 1, 65, '74', 0, 0, '', '', '', '2019-06-06 11:29:40');
INSERT INTO `story` VALUES ('LZR4', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-06 11:30:03');
INSERT INTO `story` VALUES ('LZR4', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-06 11:30:19');
INSERT INTO `story` VALUES ('LZR4', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-06 11:31:48');
INSERT INTO `story` VALUES ('MIKU', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-04 19:30:26');
INSERT INTO `story` VALUES ('MIKU', 2, 0, 1, 54, '73', 0, 0, '', '', '', '2019-06-04 19:30:48');
INSERT INTO `story` VALUES ('MIKU', 3, 0, 1, 110, '72,75', 0, 0, '', '', '', '2019-06-04 19:32:15');
INSERT INTO `story` VALUES ('MIKU', 5, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-04 19:32:27');
INSERT INTO `story` VALUES ('OPB96Q0NS3', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-03 18:51:07');
INSERT INTO `story` VALUES ('OPB96Q0NS3', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-03 18:51:28');
INSERT INTO `story` VALUES ('OPB96Q0NS3', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-03 18:51:46');
INSERT INTO `story` VALUES ('OPB96Q0NS3', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-03 18:52:02');
INSERT INTO `story` VALUES ('OPB96Q0NS3', 5, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-03 18:53:43');
INSERT INTO `story` VALUES ('r2', 1, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 2, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 3, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 4, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 5, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 6, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 7, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 8, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 9, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 10, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 11, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 12, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 13, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 14, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 15, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 16, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 17, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 18, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 101, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 102, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 103, 0, 0, 0, '', -40, 1, '2,3,4', '', '', '2019-06-05 14:55:32');
INSERT INTO `story` VALUES ('r2', 104, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 105, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 106, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 107, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 108, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 109, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 110, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 111, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 112, 0, 0, 0, '', -3, 1, '2,3,4', '', '', '2019-06-05 16:55:43');
INSERT INTO `story` VALUES ('r2', 113, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 114, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 115, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 116, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 117, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 118, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r2', 119, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('R2', 201, 0, 1, 77, '141', 0, 0, '', '', '', '2019-06-05 11:40:07');
INSERT INTO `story` VALUES ('R2', 202, 0, 1, 142, '144,146,150,152,154', 0, 0, '', '', '', '2019-06-05 14:32:13');
INSERT INTO `story` VALUES ('R2', 203, 0, 1, 129, '', 0, 0, '', '', '', '2019-06-05 16:52:09');
INSERT INTO `story` VALUES ('R3', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-04 10:22:01');
INSERT INTO `story` VALUES ('R3', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-04 10:22:18');
INSERT INTO `story` VALUES ('R3', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-04 10:22:39');
INSERT INTO `story` VALUES ('R3', 4, 0, 1, 50, '77', 0, 0, '', '', '', '2019-06-04 10:22:56');
INSERT INTO `story` VALUES ('r3', 5, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 6, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 7, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 8, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 10004, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 10005, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('r3', 10006, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('R4', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-06 10:43:44');
INSERT INTO `story` VALUES ('R4', 2, 0, 1, 65, '74', 0, 0, '', '', '', '2019-06-06 10:45:12');
INSERT INTO `story` VALUES ('R4', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-06 11:08:03');
INSERT INTO `story` VALUES ('R4', 4, 0, 1, 50, '77', 0, 0, '', '', '', '2019-06-06 11:08:27');
INSERT INTO `story` VALUES ('R4', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-06 11:49:12');
INSERT INTO `story` VALUES ('R4', 6, 0, 1, 31, '', 0, 0, '', '', '', '2019-06-06 11:50:01');
INSERT INTO `story` VALUES ('R4', 8, 0, 1, 96, '81,96', 0, 0, '', '', '', '2019-06-06 11:50:30');
INSERT INTO `story` VALUES ('R4', 9, 0, 1, 103, '85', 0, 0, '', '', '', '2019-06-06 11:50:46');
INSERT INTO `story` VALUES ('R4', 10, 0, 1, 74, '', 0, 0, '', '', '', '2019-06-06 11:51:01');
INSERT INTO `story` VALUES ('R4', 12, 0, 1, 35, '87', 0, 0, '', '', '', '2019-06-06 11:51:17');
INSERT INTO `story` VALUES ('R4', 13, 0, 1, 25, '', 0, 0, '', '', '', '2019-06-06 11:51:35');
INSERT INTO `story` VALUES ('R4', 14, 0, 1, 0, '', 0, 1, '2,3,4', '', '2,1', '2019-06-06 11:53:56');
INSERT INTO `story` VALUES ('R4', 15, 0, 0, 0, '', -1, 1, '2,4', '', '2,1', '2019-06-06 11:55:39');
INSERT INTO `story` VALUES ('R4', 16, 0, 0, 0, '', -1, 1, '2', '', '2,1', '2019-06-06 11:57:58');
INSERT INTO `story` VALUES ('R4', 17, 0, 1, 42, '91,93', 0, 0, '', '', '', '2019-06-06 11:58:29');
INSERT INTO `story` VALUES ('R4', 18, 0, 1, 73, '', 0, 0, '', '', '', '2019-06-06 11:58:44');
INSERT INTO `story` VALUES ('r45', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-06 10:39:03');
INSERT INTO `story` VALUES ('r45', 2, 0, 1, 65, '74', 0, 0, '', '', '', '2019-06-06 09:55:01');
INSERT INTO `story` VALUES ('R45', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-06 09:55:17');
INSERT INTO `story` VALUES ('R90', 1, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-03 11:32:59');
INSERT INTO `story` VALUES ('TEST2', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-03 16:06:21');
INSERT INTO `story` VALUES ('TEST2', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-03 16:06:33');
INSERT INTO `story` VALUES ('TEST2', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-03 16:06:48');
INSERT INTO `story` VALUES ('TEST2', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-03 16:07:02');
INSERT INTO `story` VALUES ('TEST2', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-03 16:21:39');
INSERT INTO `story` VALUES ('TEST2', 6, 0, 1, 41, '', 0, 0, '', '', '', '2019-06-04 11:40:43');
INSERT INTO `story` VALUES ('TEST2', 8, 0, 1, 96, '83,84', 0, 0, '', '', '', '2019-06-04 11:41:34');
INSERT INTO `story` VALUES ('TEST2', 9, 0, 1, 102, '86', 0, 0, '', '', '', '2019-06-04 11:49:36');
INSERT INTO `story` VALUES ('TEST2', 10, 0, 1, 74, '', 0, 0, '', '', '', '2019-06-05 16:57:12');
INSERT INTO `story` VALUES ('TEST2', 12, 0, 1, 38, '87,88', 0, 0, '', '', '', '2019-06-05 16:58:06');
INSERT INTO `story` VALUES ('TEST2', 13, 0, 1, 25, '', 0, 0, '', '', '', '2019-06-05 16:59:59');
INSERT INTO `story` VALUES ('TEST2', 14, 0, 1, 105, '90', 0, 1, '2,3,4', '', '2,1', '2019-06-05 17:03:01');
INSERT INTO `story` VALUES ('U4H0LBB1HI', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-03 15:53:28');
INSERT INTO `story` VALUES ('U4H0LBB1HI', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-03 15:54:21');
INSERT INTO `story` VALUES ('U4H0LBB1HI', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-03 15:55:58');
INSERT INTO `story` VALUES ('U4H0LBB1HI', 4, 0, 1, 50, '77', 0, 0, '', '', '', '2019-06-03 15:56:14');
INSERT INTO `story` VALUES ('YW1', 1, 0, 1, 80, '', 0, 0, '', '', '', '2019-06-04 11:22:36');
INSERT INTO `story` VALUES ('YW1', 2, 0, 1, 63, '74', 0, 0, '', '', '', '2019-06-04 11:23:23');
INSERT INTO `story` VALUES ('YW1', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-04 11:30:12');
INSERT INTO `story` VALUES ('YW1', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-04 11:30:25');
INSERT INTO `story` VALUES ('YW1', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-04 11:32:12');
INSERT INTO `story` VALUES ('YW1', 6, 0, 1, 41, '', 0, 0, '', '', '', '2019-06-04 11:34:39');
INSERT INTO `story` VALUES ('YW1', 7, 0, 0, 0, '', -31, 1, '2,3,4', '', '2,1', '2019-06-04 11:39:21');
INSERT INTO `story` VALUES ('YW1', 8, 0, 1, 96, '83,84', 0, 0, '', '', '', '2019-06-05 16:53:10');
INSERT INTO `story` VALUES ('YW1', 9, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-05 17:21:28');
INSERT INTO `story` VALUES ('YW1', 10004, 0, 0, 0, '', 3, 0, '', '', '2,1', '2019-06-04 11:28:30');
INSERT INTO `story` VALUES ('zengli', 1, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 2, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-05 11:54:58');
INSERT INTO `story` VALUES ('zengli', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-05 11:55:15');
INSERT INTO `story` VALUES ('zengli', 5, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 6, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 7, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 8, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 9, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 11, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 12, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 13, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 14, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 15, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 16, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 17, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 18, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 101, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 102, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 103, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 104, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 105, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 106, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 107, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 108, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 109, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 110, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 111, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 112, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 113, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 114, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 115, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 116, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 117, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 118, 0, 1, 0, '', 0, 0, '', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 119, 0, 1, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('ZENGLI', 201, 0, 1, 76, '141', 0, 0, '', '', '', '2019-06-04 09:56:29');
INSERT INTO `story` VALUES ('ZENGLI', 202, 0, 0, 0, '', 0, 0, '', '', '', '2019-06-04 09:56:58');
INSERT INTO `story` VALUES ('zengli', 10004, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10005, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10006, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10011, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10012, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10016, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10017, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10018, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10103, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10107, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10109, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10112, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10114, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10117, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10118, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10120, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10121, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10123, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10124, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10127, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10201, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10202, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10203, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10204, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10205, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10206, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10207, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10208, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10209, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10210, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10211, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10212, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10301, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10302, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('zengli', 10303, 0, 0, 0, '', 0, 1, '2,3,4', '', '', '0000-00-00 00:00:00');
INSERT INTO `story` VALUES ('ZENGLI10', 1, 0, 1, 63, '', 0, 0, '', '', '', '2019-06-06 14:45:42');
INSERT INTO `story` VALUES ('ZENGLI10', 2, 0, 1, 65, '74', 0, 0, '', '', '', '2019-06-06 14:46:40');
INSERT INTO `story` VALUES ('ZENGLI10', 3, 0, 1, 102, '71,76', 0, 0, '', '', '', '2019-06-06 14:47:38');
INSERT INTO `story` VALUES ('ZENGLI10', 4, 0, 1, 97, '78', 0, 0, '', '', '', '2019-06-06 14:47:58');
INSERT INTO `story` VALUES ('ZENGLI10', 5, 0, 1, 88, '80', 0, 1, '2,3,4', '', '2,1', '2019-06-06 14:59:21');
INSERT INTO `story` VALUES ('ZENGLI10', 6, 0, 1, 31, '', 0, 0, '', '', '', '2019-06-06 15:03:07');

-- ----------------------------
-- Table structure for wechat
-- ----------------------------
DROP TABLE IF EXISTS `wechat`;
CREATE TABLE `wechat`  (
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `id` int(11) NOT NULL,
  `text_msg_children` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `announcement_children` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `timestamp` int(11) NOT NULL,
  `latestfinishedId` int(11) NOT NULL,
  PRIMARY KEY (`account`, `id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of wechat
-- ----------------------------
INSERT INTO `wechat` VALUES ('LTY100000', 101, '6_0_0', '', 1559550243, -1);
INSERT INTO `wechat` VALUES ('LZR2', 101, '6_0_0', '', 1559728904, -1);
INSERT INTO `wechat` VALUES ('LZR3', 101, '6_0_0', '', 1559267027, -1);
INSERT INTO `wechat` VALUES ('LZR4', 101, '6_0_0', '', 1559791762, -1);
INSERT INTO `wechat` VALUES ('MIKU', 101, '6_0_0', '', 1559647826, -1);
INSERT INTO `wechat` VALUES ('OPB96Q0NS3', 101, '6_0_0', '', 1559559067, -1);
INSERT INTO `wechat` VALUES ('R1', 101, '6_1_904,909,911,916,920', '', 1559525623, 6);
INSERT INTO `wechat` VALUES ('R3', 101, '6_0_0', '', 1559614921, -1);
INSERT INTO `wechat` VALUES ('R4', 3, '13_0_0', '', 1559793338, -1);
INSERT INTO `wechat` VALUES ('R4', 4, '11_0_0', '', 1559793095, -1);
INSERT INTO `wechat` VALUES ('R4', 101, '6_0_0', '', 1559788976, -1);
INSERT INTO `wechat` VALUES ('R4', 102, '8_0_0', '', 1559792987, -1);
INSERT INTO `wechat` VALUES ('TEST2', 4, '11_0_0', '', 1559725199, -1);
INSERT INTO `wechat` VALUES ('TEST2', 101, '6_0_0', '', 1559549181, -1);
INSERT INTO `wechat` VALUES ('U4H0LBB1HI', 101, '6_0_0', '', 1559548407, -1);
INSERT INTO `wechat` VALUES ('YW1', 101, '6_0_0', '', 1559618556, -1);
INSERT INTO `wechat` VALUES ('ZENGLI10', 101, '6_0_0', '', 1559803541, -1);
INSERT INTO `wechat` VALUES ('ZENGLI10', 102, '8_0_0', '', 1559804574, -1);

-- ----------------------------
-- Table structure for wechat_announcement
-- ----------------------------
DROP TABLE IF EXISTS `wechat_announcement`;
CREATE TABLE `wechat_announcement`  (
  `announcement_id` int(10) UNSIGNED NOT NULL,
  `comment_id` int(11) NOT NULL,
  `up` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`announcement_id`, `comment_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of wechat_announcement
-- ----------------------------
INSERT INTO `wechat_announcement` VALUES (1, 1, 666);
INSERT INTO `wechat_announcement` VALUES (1, 2, 528);
INSERT INTO `wechat_announcement` VALUES (1, 3, 406);
INSERT INTO `wechat_announcement` VALUES (2, 1, 250);
INSERT INTO `wechat_announcement` VALUES (2, 2, 71);
INSERT INTO `wechat_announcement` VALUES (2, 3, 66);
INSERT INTO `wechat_announcement` VALUES (3, 1, 886);
INSERT INTO `wechat_announcement` VALUES (3, 2, 712);
INSERT INTO `wechat_announcement` VALUES (3, 3, 212);
INSERT INTO `wechat_announcement` VALUES (4, 1, 245);
INSERT INTO `wechat_announcement` VALUES (4, 2, 232);
INSERT INTO `wechat_announcement` VALUES (4, 3, 123);
INSERT INTO `wechat_announcement` VALUES (5, 1, 358);
INSERT INTO `wechat_announcement` VALUES (5, 2, 258);
INSERT INTO `wechat_announcement` VALUES (5, 3, 24);
INSERT INTO `wechat_announcement` VALUES (6, 1, 266);
INSERT INTO `wechat_announcement` VALUES (6, 2, 186);
INSERT INTO `wechat_announcement` VALUES (6, 3, 34);

-- ----------------------------
-- Table structure for wechat_voice
-- ----------------------------
DROP TABLE IF EXISTS `wechat_voice`;
CREATE TABLE `wechat_voice`  (
  `account` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `id` int(11) NOT NULL,
  `chose` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `state` tinyint(1) NOT NULL,
  `timestamp` int(11) NOT NULL,
  PRIMARY KEY (`account`, `id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of wechat_voice
-- ----------------------------
INSERT INTO `wechat_voice` VALUES ('R4', 3, '', 1, 1559793524);

SET FOREIGN_KEY_CHECKS = 1;
