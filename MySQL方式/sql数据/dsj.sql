/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.42.129_3306
 Source Server Type    : MySQL
 Source Server Version : 50742
 Source Host           : 192.168.42.129:3306
 Source Schema         : dsj

 Target Server Type    : MySQL
 Target Server Version : 50742
 File Encoding         : 65001

 Date: 30/04/2024 10:36:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chent
-- ----------------------------
DROP TABLE IF EXISTS `chent`;
CREATE TABLE `chent`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `chdizzy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `menuin` float NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chent
-- ----------------------------
INSERT INTO `chent` VALUES (1, '莫杰宏', '东莞', 408.34);
INSERT INTO `chent` VALUES (2, '傅子韬', '深圳', 356.81);
INSERT INTO `chent` VALUES (3, '邹詩涵', '东莞', 432.63);
INSERT INTO `chent` VALUES (4, '江子韬', '成都市', 801.56);
INSERT INTO `chent` VALUES (5, '胡震南', '北京市', 852.08);
INSERT INTO `chent` VALUES (6, '吕詩涵', '成都市', 306.4);
INSERT INTO `chent` VALUES (7, '袁睿', '北京市', 141.07);
INSERT INTO `chent` VALUES (8, '丁震南', '东莞', 952.65);
INSERT INTO `chent` VALUES (9, '黄睿', '上海市', 283.76);
INSERT INTO `chent` VALUES (10, '龚秀英', '广州市', 425.94);
INSERT INTO `chent` VALUES (11, '傅岚', '深圳', 450.59);
INSERT INTO `chent` VALUES (12, '任致远', '中山', 124.58);
INSERT INTO `chent` VALUES (13, '蔡岚', '上海市', 787.81);
INSERT INTO `chent` VALUES (14, '王岚', '广州市', 708.37);
INSERT INTO `chent` VALUES (15, '孔安琪', '上海市', 881.21);
INSERT INTO `chent` VALUES (16, '罗安琪', '上海市', 143.31);
INSERT INTO `chent` VALUES (17, '严宇宁', '上海市', 469.09);
INSERT INTO `chent` VALUES (18, '邹致远', '东莞', 343.4);
INSERT INTO `chent` VALUES (19, '韩致远', '东莞', 496.49);
INSERT INTO `chent` VALUES (20, '田嘉伦', '深圳', 218.79);
INSERT INTO `chent` VALUES (21, '毛子异', '成都市', 375.89);
INSERT INTO `chent` VALUES (22, '彭安琪', '上海市', 347.83);
INSERT INTO `chent` VALUES (23, '傅安琪', '中山', 241.41);
INSERT INTO `chent` VALUES (24, '孔震南', '广州市', 764.77);
INSERT INTO `chent` VALUES (25, '杨嘉伦', '上海市', 508.33);
INSERT INTO `chent` VALUES (26, '林晓明', '北京市', 245.95);
INSERT INTO `chent` VALUES (27, '石子韬', '东莞', 34.39);
INSERT INTO `chent` VALUES (28, '尹震南', '广州市', 409.71);
INSERT INTO `chent` VALUES (29, '钱嘉伦', '北京市', 178.81);
INSERT INTO `chent` VALUES (30, '胡睿', '北京市', 455.41);
INSERT INTO `chent` VALUES (31, '杜宇宁', '北京市', 848.24);
INSERT INTO `chent` VALUES (32, '毛子韬', '成都市', 977.52);
INSERT INTO `chent` VALUES (33, '汪嘉伦', '中山', 244.27);
INSERT INTO `chent` VALUES (34, '胡宇宁', '上海市', 95.74);
INSERT INTO `chent` VALUES (35, '江子异', '广州市', 43.02);
INSERT INTO `chent` VALUES (36, '孙秀英', '成都市', 9.88);
INSERT INTO `chent` VALUES (37, '田致远', '上海市', 921.47);
INSERT INTO `chent` VALUES (38, '石宇宁', '深圳', 676.13);
INSERT INTO `chent` VALUES (39, '曹璐', '深圳', 807.19);
INSERT INTO `chent` VALUES (40, '郭睿', '中山', 422.76);
INSERT INTO `chent` VALUES (41, '莫睿', '上海市', 322.32);
INSERT INTO `chent` VALUES (42, '贾子异', '广州市', 598.13);
INSERT INTO `chent` VALUES (43, '于子韬', '北京市', 931.47);
INSERT INTO `chent` VALUES (44, '吕致远', '广州市', 365.94);
INSERT INTO `chent` VALUES (45, '于秀英', '成都市', 658.96);
INSERT INTO `chent` VALUES (46, '余嘉伦', '北京市', 746.05);
INSERT INTO `chent` VALUES (47, '傅杰宏', '广州市', 33.89);
INSERT INTO `chent` VALUES (48, '梁睿', '东莞', 621.8);
INSERT INTO `chent` VALUES (49, '熊云熙', '广州市', 562.58);
INSERT INTO `chent` VALUES (50, '吴嘉伦', '中山', 584.38);
INSERT INTO `chent` VALUES (51, '胡云熙', '中山', 434.1);
INSERT INTO `chent` VALUES (52, '孔安琪', '北京市', 652.64);
INSERT INTO `chent` VALUES (53, '丁震南', '北京市', 63.77);
INSERT INTO `chent` VALUES (54, '雷秀英', '东莞', 727.25);
INSERT INTO `chent` VALUES (55, '徐安琪', '上海市', 870.81);
INSERT INTO `chent` VALUES (56, '高子韬', '广州市', 519.7);
INSERT INTO `chent` VALUES (57, '孟詩涵', '上海市', 522.17);
INSERT INTO `chent` VALUES (58, '郭岚', '广州市', 211.71);
INSERT INTO `chent` VALUES (59, '杨秀英', '深圳', 288.07);
INSERT INTO `chent` VALUES (60, '邓秀英', '东莞', 235.95);
INSERT INTO `chent` VALUES (61, '曾睿', '东莞', 708.29);
INSERT INTO `chent` VALUES (62, '朱嘉伦', '成都市', 685.22);
INSERT INTO `chent` VALUES (63, '严安琪', '广州市', 773.61);
INSERT INTO `chent` VALUES (64, '熊子韬', '中山', 406.35);
INSERT INTO `chent` VALUES (65, '张子韬', '北京市', 674.54);
INSERT INTO `chent` VALUES (66, '于致远', '深圳', 883.8);
INSERT INTO `chent` VALUES (67, '陈岚', '上海市', 555);
INSERT INTO `chent` VALUES (68, '陈宇宁', '中山', 128.1);
INSERT INTO `chent` VALUES (69, '唐子异', '成都市', 499.76);
INSERT INTO `chent` VALUES (70, '叶嘉伦', '上海市', 811.59);
INSERT INTO `chent` VALUES (71, '吕晓明', '上海市', 564.84);
INSERT INTO `chent` VALUES (72, '蒋睿', '上海市', 59.3);
INSERT INTO `chent` VALUES (73, '苏子异', '广州市', 939.93);
INSERT INTO `chent` VALUES (74, '周安琪', '北京市', 353.1);
INSERT INTO `chent` VALUES (75, '吴秀英', '北京市', 799.83);
INSERT INTO `chent` VALUES (76, '余杰宏', '上海市', 195.28);
INSERT INTO `chent` VALUES (77, '汤杰宏', '成都市', 152.94);
INSERT INTO `chent` VALUES (78, '杨岚', '中山', 935.76);
INSERT INTO `chent` VALUES (79, '沈詩涵', '中山', 140.08);
INSERT INTO `chent` VALUES (80, '胡杰宏', '中山', 98.08);
INSERT INTO `chent` VALUES (81, '夏岚', '中山', 639.02);
INSERT INTO `chent` VALUES (82, '龙嘉伦', '上海市', 486.64);
INSERT INTO `chent` VALUES (83, '余詩涵', '成都市', 88.04);
INSERT INTO `chent` VALUES (84, '熊震南', '东莞', 665.76);
INSERT INTO `chent` VALUES (85, '黄杰宏', '北京市', 395.81);
INSERT INTO `chent` VALUES (86, '冯宇宁', '广州市', 279.52);
INSERT INTO `chent` VALUES (87, '蒋云熙', '上海市', 798.64);
INSERT INTO `chent` VALUES (88, '韩宇宁', '广州市', 441.78);
INSERT INTO `chent` VALUES (89, '何璐', '中山', 124.45);
INSERT INTO `chent` VALUES (90, '杜岚', '中山', 925.59);
INSERT INTO `chent` VALUES (91, '薛云熙', '广州市', 970.52);
INSERT INTO `chent` VALUES (92, '邵云熙', '深圳', 712.29);
INSERT INTO `chent` VALUES (93, '向睿', '上海市', 151.04);
INSERT INTO `chent` VALUES (94, '徐安琪', '上海市', 642.16);
INSERT INTO `chent` VALUES (95, '傅詩涵', '深圳', 195.5);
INSERT INTO `chent` VALUES (96, '谢安琪', '北京市', 11.19);
INSERT INTO `chent` VALUES (97, '孔震南', '深圳', 496.05);
INSERT INTO `chent` VALUES (98, '邹致远', '上海市', 362.36);
INSERT INTO `chent` VALUES (99, '雷杰宏', '成都市', 370.94);
INSERT INTO `chent` VALUES (100, '李云熙', '东莞', 511.14);

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dizzy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `menuin` float NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '崔宇宁', '克罗地亚', 997.03);
INSERT INTO `student` VALUES (2, '戴璐', '白俄罗斯', 955.66);
INSERT INTO `student` VALUES (3, '徐云熙', '阿根廷', 603.77);
INSERT INTO `student` VALUES (4, '林宇宁', '科特迪瓦', 442.97);
INSERT INTO `student` VALUES (5, '丁宇宁', '突尼斯', 255.55);
INSERT INTO `student` VALUES (6, '曾子异', '也门', 958.52);
INSERT INTO `student` VALUES (7, '张杰宏', '卡塔尔', 923.65);
INSERT INTO `student` VALUES (8, '范杰宏', '马拉维', 479.53);
INSERT INTO `student` VALUES (9, '彭杰宏', '伊拉克', 765.44);
INSERT INTO `student` VALUES (10, '蒋岚', '西班牙', 758.3);
INSERT INTO `student` VALUES (11, '石子韬', '几内亚比绍', 878.3);
INSERT INTO `student` VALUES (12, '宋睿', '厄瓜多尔', 961.91);
INSERT INTO `student` VALUES (13, '孙安琪', '丹麦', 111.66);
INSERT INTO `student` VALUES (14, '魏杰宏', '丹麦', 867.72);
INSERT INTO `student` VALUES (15, '曹秀英', '塞尔维亚', 227.26);
INSERT INTO `student` VALUES (16, '钱睿', '印度尼西亚', 498.62);
INSERT INTO `student` VALUES (17, '陶子韬', '塞舌尔', 512);
INSERT INTO `student` VALUES (18, '陶詩涵', '斐济', 628.31);
INSERT INTO `student` VALUES (19, '彭宇宁', '马达加斯加', 532.06);
INSERT INTO `student` VALUES (20, '傅子韬', '牙买加', 284.31);
INSERT INTO `student` VALUES (21, '王震南', '厄瓜多尔', 289.55);
INSERT INTO `student` VALUES (22, '戴子异', '伊拉克', 135.04);
INSERT INTO `student` VALUES (23, '姚璐', '厄瓜多尔', 312.86);
INSERT INTO `student` VALUES (24, '严子异', '波兰', 50.13);
INSERT INTO `student` VALUES (25, '萧詩涵', '卡塔尔', 817.46);
INSERT INTO `student` VALUES (26, '林震南', '玻利维亚', 259.49);
INSERT INTO `student` VALUES (27, '龙子韬', '亚美尼亚', 515.38);
INSERT INTO `student` VALUES (28, '吕致远', '马来西亚', 343.87);
INSERT INTO `student` VALUES (29, '毛嘉伦', '巴巴多斯', 450.35);
INSERT INTO `student` VALUES (30, '杜云熙', '以色列', 994.8);
INSERT INTO `student` VALUES (31, '田秀英', '伯利兹', 142.15);
INSERT INTO `student` VALUES (32, '宋秀英', '奈及利亚', 841.85);
INSERT INTO `student` VALUES (33, '刘震南', '圣多美和普林西比', 512);
INSERT INTO `student` VALUES (34, '史子韬', '巴拿马', 548.01);
INSERT INTO `student` VALUES (35, '方子韬', '乌干达', 782.66);
INSERT INTO `student` VALUES (36, '潘璐', '巴哈马', 512);
INSERT INTO `student` VALUES (37, '朱震南', '突尼斯', 108.11);
INSERT INTO `student` VALUES (38, '徐睿', '斯里兰卡', 201.72);
INSERT INTO `student` VALUES (39, '秦杰宏', '科摩罗', 152.07);
INSERT INTO `student` VALUES (40, '吴安琪', '保加利亚', 53.94);
INSERT INTO `student` VALUES (41, '廖安琪', '哥斯达黎加', 473.29);
INSERT INTO `student` VALUES (42, '于詩涵', '塔吉克斯坦', 25.69);
INSERT INTO `student` VALUES (43, '高詩涵', '马来西亚', 964.03);
INSERT INTO `student` VALUES (44, '彭安琪', '乍得', 284.89);
INSERT INTO `student` VALUES (45, '黎秀英', '圣多美和普林西比', 200.82);
INSERT INTO `student` VALUES (46, '刘子异', '科特迪瓦', 801.07);
INSERT INTO `student` VALUES (47, '董晓明', '阿拉伯叙利亚共和国', 921.09);
INSERT INTO `student` VALUES (48, '于宇宁', '爱尔兰', 947.62);
INSERT INTO `student` VALUES (49, '郝璐', '马来西亚', 223.43);
INSERT INTO `student` VALUES (50, '程秀英', '西班牙', 344.16);
INSERT INTO `student` VALUES (51, '常杰宏', '哥伦比亚', 329.73);
INSERT INTO `student` VALUES (52, '萧震南', '科威特', 881.63);
INSERT INTO `student` VALUES (53, '方睿', '坦桑尼亚联合共和国', 845.18);
INSERT INTO `student` VALUES (54, '高云熙', '马绍尔群岛', 933.87);
INSERT INTO `student` VALUES (55, '龚子异', '文莱达鲁萨兰国', 512);
INSERT INTO `student` VALUES (56, '杜宇宁', '毛里求斯', 987.11);
INSERT INTO `student` VALUES (57, '杜子韬', '瑞典', 789.88);
INSERT INTO `student` VALUES (58, '胡嘉伦', '葡萄牙', 607.06);
INSERT INTO `student` VALUES (59, '邓璐', '巴基斯坦', 285.68);
INSERT INTO `student` VALUES (60, '冯震南', '圣多美和普林西比', 77.26);
INSERT INTO `student` VALUES (61, '丁安琪', '德国', 829.3);
INSERT INTO `student` VALUES (62, '苏宇宁', '挪威', 231.15);
INSERT INTO `student` VALUES (63, '薛震南', '斯里兰卡', 252.84);
INSERT INTO `student` VALUES (64, '严震南', '乌克兰', 457.73);
INSERT INTO `student` VALUES (65, '蒋晓明', '哈萨克斯坦', 134.98);
INSERT INTO `student` VALUES (66, '赵岚', '基里巴斯', 647.95);
INSERT INTO `student` VALUES (67, '汤子异', '利比里亚', 980.1);
INSERT INTO `student` VALUES (68, '雷詩涵', '乌兹别克斯坦', 535.83);
INSERT INTO `student` VALUES (69, '蒋子韬', '阿拉伯叙利亚共和国', 335.04);
INSERT INTO `student` VALUES (70, '黎晓明', '圣露西亚', 68.74);
INSERT INTO `student` VALUES (71, '周安琪', '意大利', 373.05);
INSERT INTO `student` VALUES (72, '姜詩涵', '约旦', 931.02);
INSERT INTO `student` VALUES (73, '邓杰宏', '挪威', 626.23);
INSERT INTO `student` VALUES (74, '冯云熙', '布隆迪', 184.29);
INSERT INTO `student` VALUES (75, '傅云熙', '尼泊尔', 324.25);
INSERT INTO `student` VALUES (76, '吴震南', '圣基茨和尼维斯', 571.84);
INSERT INTO `student` VALUES (77, '王子韬', '美国', 4.98);
INSERT INTO `student` VALUES (78, '杜杰宏', '乌干达', 252.64);
INSERT INTO `student` VALUES (79, '陆晓明', '圣露西亚', 494.68);
INSERT INTO `student` VALUES (80, '曹睿', '尼泊尔', 124.08);
INSERT INTO `student` VALUES (81, '宋子韬', '柬埔寨', 148.63);
INSERT INTO `student` VALUES (82, '任子异', '冈比亚', 387.66);
INSERT INTO `student` VALUES (83, '谭云熙', '克罗地亚', 357.71);
INSERT INTO `student` VALUES (84, '邹睿', '委内瑞拉（玻利瓦尔共和国）', 811.36);
INSERT INTO `student` VALUES (85, '姚晓明', '巴布亚新几内亚', 578.51);
INSERT INTO `student` VALUES (86, '叶子异', '拉脱维亚', 62.73);
INSERT INTO `student` VALUES (87, '邹杰宏', '突尼斯', 581.41);
INSERT INTO `student` VALUES (88, '林云熙', '圭亚那', 496.59);
INSERT INTO `student` VALUES (89, '徐秀英', '阿拉伯叙利亚共和国', 424.12);
INSERT INTO `student` VALUES (90, '何震南', '马里', 397.25);
INSERT INTO `student` VALUES (91, '赵致远', '德国', 714.47);
INSERT INTO `student` VALUES (92, '叶晓明', '阿拉伯联合酋长国', 800.88);
INSERT INTO `student` VALUES (93, '傅杰宏', '俄罗斯联邦', 16.35);
INSERT INTO `student` VALUES (94, '蒋岚', '朝鲜民主主义人民共和国', 450.17);
INSERT INTO `student` VALUES (95, '曹詩涵', '亚美尼亚', 330.37);
INSERT INTO `student` VALUES (96, '田宇宁', '基里巴斯', 766.48);
INSERT INTO `student` VALUES (97, '潘岚', '阿塞拜疆', 662.15);
INSERT INTO `student` VALUES (98, '刘嘉伦', '卢旺达', 87.95);
INSERT INTO `student` VALUES (99, '徐岚', '埃斯瓦蒂尼', 234.65);
INSERT INTO `student` VALUES (100, '向岚', '新西兰', 390.49);

SET FOREIGN_KEY_CHECKS = 1;
