SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
-- ----------------------------
-- Table structure for shop_item
-- ----------------------------
DROP TABLE IF EXISTS `shop_item`;
CREATE TABLE `shop_item` (
  `id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `shop_vnum` int(11) NOT NULL DEFAULT 0,
  `item_vnum` int(11) NOT NULL DEFAULT 0,
  `count` tinyint(4) unsigned NOT NULL DEFAULT 1
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of shop_item
-- ----------------------------
INSERT INTO `shop_item` VALUES (1, 1, 1009, 1);
INSERT INTO `shop_item` VALUES (2, 1, 297, 1);
INSERT INTO `shop_item` VALUES (3, 1, 4049, 1);
SET FOREIGN_KEY_CHECKS=1;
