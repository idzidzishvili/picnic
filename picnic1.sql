/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100425
 Source Host           : localhost:3306
 Source Schema         : picnic

 Target Server Type    : MySQL
 Target Server Version : 100425
 File Encoding         : 65001

 Date: 17/11/2022 18:15:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for descriptions
-- ----------------------------
DROP TABLE IF EXISTS `descriptions`;
CREATE TABLE `descriptions`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 130 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of descriptions
-- ----------------------------
INSERT INTO `descriptions` VALUES (1, 'Mobile respondents');
INSERT INTO `descriptions` VALUES (2, 'Web-based respondents');
INSERT INTO `descriptions` VALUES (3, 'Female respondents');
INSERT INTO `descriptions` VALUES (4, 'Male respondents');
INSERT INTO `descriptions` VALUES (5, 'John Glenn High School');
INSERT INTO `descriptions` VALUES (6, 'Alfred State University');
INSERT INTO `descriptions` VALUES (7, 'Johns Hopkins University');
INSERT INTO `descriptions` VALUES (8, 'Chapman University');
INSERT INTO `descriptions` VALUES (9, 'Hillsdale College');
INSERT INTO `descriptions` VALUES (10, 'University of New Hampshire');
INSERT INTO `descriptions` VALUES (11, 'University of North Carolina');
INSERT INTO `descriptions` VALUES (12, 'Vanderbilt University');
INSERT INTO `descriptions` VALUES (13, 'University of Virginia');
INSERT INTO `descriptions` VALUES (14, 'University of Texas');
INSERT INTO `descriptions` VALUES (15, 'Cornell University');
INSERT INTO `descriptions` VALUES (16, 'Butler University');
INSERT INTO `descriptions` VALUES (17, 'University of Illinois');
INSERT INTO `descriptions` VALUES (18, 'University of Washington');
INSERT INTO `descriptions` VALUES (19, 'Cal Poly San Luis Obispo');
INSERT INTO `descriptions` VALUES (20, 'Penn State University');
INSERT INTO `descriptions` VALUES (21, 'University of Michigan');
INSERT INTO `descriptions` VALUES (22, 'Northwestern University');
INSERT INTO `descriptions` VALUES (23, 'Montgomery Blair High School');
INSERT INTO `descriptions` VALUES (24, 'University of Alabama');
INSERT INTO `descriptions` VALUES (25, 'James Madison University');
INSERT INTO `descriptions` VALUES (26, 'Texas Christian University');
INSERT INTO `descriptions` VALUES (27, 'Texas A&M University');
INSERT INTO `descriptions` VALUES (28, 'University of Arkansas');
INSERT INTO `descriptions` VALUES (29, 'San Diego State University');
INSERT INTO `descriptions` VALUES (30, 'University of Colorado Boulder');
INSERT INTO `descriptions` VALUES (31, 'Smith College');
INSERT INTO `descriptions` VALUES (32, 'University of Notre Dame');
INSERT INTO `descriptions` VALUES (33, 'University of Nebraska Omaha');
INSERT INTO `descriptions` VALUES (34, 'University of Delaware');
INSERT INTO `descriptions` VALUES (35, 'Florida Atlantic University');
INSERT INTO `descriptions` VALUES (36, 'University of Wisconsin Stevens Point');
INSERT INTO `descriptions` VALUES (37, 'University of California Riverside');
INSERT INTO `descriptions` VALUES (38, 'Louisiana State University');
INSERT INTO `descriptions` VALUES (39, 'Temple University');
INSERT INTO `descriptions` VALUES (40, 'High Point University');
INSERT INTO `descriptions` VALUES (41, 'Dartmouth College');
INSERT INTO `descriptions` VALUES (42, 'Duke University');
INSERT INTO `descriptions` VALUES (43, 'University of California Irvine');
INSERT INTO `descriptions` VALUES (44, 'University of British Columbia');
INSERT INTO `descriptions` VALUES (45, 'San Marin High School');
INSERT INTO `descriptions` VALUES (46, 'Ohio University');
INSERT INTO `descriptions` VALUES (47, 'Wilfred Laurier University');
INSERT INTO `descriptions` VALUES (48, 'UMass Amherst');
INSERT INTO `descriptions` VALUES (49, 'University of Southern California');
INSERT INTO `descriptions` VALUES (50, 'University of California, Los Angeles');
INSERT INTO `descriptions` VALUES (51, 'Iowa State University');
INSERT INTO `descriptions` VALUES (52, 'University of California, Davis');
INSERT INTO `descriptions` VALUES (53, 'Missouri State University');
INSERT INTO `descriptions` VALUES (54, 'Rice University');
INSERT INTO `descriptions` VALUES (55, 'University of Tennessee');
INSERT INTO `descriptions` VALUES (56, 'Claremont McKenna College');
INSERT INTO `descriptions` VALUES (57, 'University of Oregon');
INSERT INTO `descriptions` VALUES (58, 'Chaparral High School');
INSERT INTO `descriptions` VALUES (59, 'Syracuse University');
INSERT INTO `descriptions` VALUES (60, 'University of Waterloo');
INSERT INTO `descriptions` VALUES (61, 'Mountain Vista High School');
INSERT INTO `descriptions` VALUES (62, 'Texas State University');
INSERT INTO `descriptions` VALUES (63, 'Southern Illinois University Carbondale');
INSERT INTO `descriptions` VALUES (64, 'George Washington University');
INSERT INTO `descriptions` VALUES (65, 'University of Louisville');
INSERT INTO `descriptions` VALUES (66, 'Southern Methodist University');
INSERT INTO `descriptions` VALUES (67, 'University of Minnesota');
INSERT INTO `descriptions` VALUES (68, 'York University');
INSERT INTO `descriptions` VALUES (69, 'Santa Clara University');
INSERT INTO `descriptions` VALUES (70, 'Indiana University');
INSERT INTO `descriptions` VALUES (71, 'University of California, Berkeley');
INSERT INTO `descriptions` VALUES (72, 'College of William and Mary');
INSERT INTO `descriptions` VALUES (73, 'University of Missouri');
INSERT INTO `descriptions` VALUES (74, 'Virginia Tech');
INSERT INTO `descriptions` VALUES (75, 'Purdue University');
INSERT INTO `descriptions` VALUES (76, 'Appalachian State University');
INSERT INTO `descriptions` VALUES (77, 'Emory University');
INSERT INTO `descriptions` VALUES (78, 'University of Arizona');
INSERT INTO `descriptions` VALUES (79, 'Truman State University');
INSERT INTO `descriptions` VALUES (80, 'University of Wisconsin-Madison');
INSERT INTO `descriptions` VALUES (81, 'Ohio State University');
INSERT INTO `descriptions` VALUES (82, 'your parents make? $90K-$240k');
INSERT INTO `descriptions` VALUES (83, 'student loan debt? No');
INSERT INTO `descriptions` VALUES (84, 'student loan debt? Yes');
INSERT INTO `descriptions` VALUES (85, 'you vote for? Didn\'t vote');
INSERT INTO `descriptions` VALUES (86, 'your parents make?  < $50K');
INSERT INTO `descriptions` VALUES (87, 'you vote for? Writing in Bernie');
INSERT INTO `descriptions` VALUES (88, 'you vote for? Hillary Clinton');
INSERT INTO `descriptions` VALUES (89, 'Graduation Year 2019');
INSERT INTO `descriptions` VALUES (90, 'closely identify as? White');
INSERT INTO `descriptions` VALUES (91, 'Mac or PC? Mac ðŸ–¥');
INSERT INTO `descriptions` VALUES (92, 'I\'m in? Post-grad');
INSERT INTO `descriptions` VALUES (93, 'Mac or PC? PC ðŸ’»');
INSERT INTO `descriptions` VALUES (94, 'Graduation Year 2018');
INSERT INTO `descriptions` VALUES (95, 'your parents make? > $240K');
INSERT INTO `descriptions` VALUES (96, 'is your age? 35 or older');
INSERT INTO `descriptions` VALUES (97, 'is your age? 31-34');
INSERT INTO `descriptions` VALUES (98, 'What\'s your leaning? In-between');
INSERT INTO `descriptions` VALUES (99, 'What\'s your leaning? Liberal ðŸ”·');
INSERT INTO `descriptions` VALUES (100, 'What\'s your leaning? Conservative ðŸ˜');
INSERT INTO `descriptions` VALUES (101, 'is your age? 25-30');
INSERT INTO `descriptions` VALUES (102, 'is your age? 18-24');
INSERT INTO `descriptions` VALUES (103, 'is your age? 15-17');
INSERT INTO `descriptions` VALUES (104, 'is your age? 14 or younger');
INSERT INTO `descriptions` VALUES (105, 'I\'m in? College');
INSERT INTO `descriptions` VALUES (106, 'you vote for? Other');
INSERT INTO `descriptions` VALUES (107, 'you vote for? Gary Johnson');
INSERT INTO `descriptions` VALUES (108, 'Are you? None/Other');
INSERT INTO `descriptions` VALUES (109, 'Are you? Muslim');
INSERT INTO `descriptions` VALUES (110, 'Are you? Jewish');
INSERT INTO `descriptions` VALUES (111, 'Sexual orientation? Bi');
INSERT INTO `descriptions` VALUES (112, 'Sexual orientation? Straight');
INSERT INTO `descriptions` VALUES (113, 'Sexual orientation? Gay');
INSERT INTO `descriptions` VALUES (114, 'I\'m in? Other');
INSERT INTO `descriptions` VALUES (115, 'Are you? Christian');
INSERT INTO `descriptions` VALUES (116, 'you vote for? Jill Stein');
INSERT INTO `descriptions` VALUES (117, 'closely identify as? Black');
INSERT INTO `descriptions` VALUES (118, 'Sexual orientation? Confused');
INSERT INTO `descriptions` VALUES (119, 'I\'m in? Grad School');
INSERT INTO `descriptions` VALUES (120, 'Graduation Year 2020');
INSERT INTO `descriptions` VALUES (121, 'you vote for? Donald Trump');
INSERT INTO `descriptions` VALUES (122, 'Graduation Year 2017');
INSERT INTO `descriptions` VALUES (123, 'closely identify as? Other');
INSERT INTO `descriptions` VALUES (124, 'closely identify as? Native American');
INSERT INTO `descriptions` VALUES (125, 'closely identify as? Asian');
INSERT INTO `descriptions` VALUES (126, 'closely identify as? Hispanic');
INSERT INTO `descriptions` VALUES (127, 'I\'m in? High School');
INSERT INTO `descriptions` VALUES (128, 'your parents make?  $50K-$90K');
INSERT INTO `descriptions` VALUES (129, 'Mac or PC? Other ðŸ§');

-- ----------------------------
-- Table structure for main
-- ----------------------------
DROP TABLE IF EXISTS `main`;
CREATE TABLE `main`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `segment_id` int NOT NULL,
  `segment` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description_id` int NOT NULL,
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `platform_id` int NOT NULL,
  `votes` int NOT NULL,
  `percentage` double(6, 3) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `main_description`(`description_id`) USING BTREE,
  INDEX `main_platform`(`platform_id`) USING BTREE,
  INDEX `main_segment`(`segment_id`) USING BTREE,
  CONSTRAINT `main_description` FOREIGN KEY (`description_id`) REFERENCES `descriptions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `main_platform` FOREIGN KEY (`platform_id`) REFERENCES `platforms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `main_segment` FOREIGN KEY (`segment_id`) REFERENCES `segments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 517 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of main
-- ----------------------------
INSERT INTO `main` VALUES (1, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 1, 'Mobile', 1, 'Mobile respondents', 1, 2559, 0.273);
INSERT INTO `main` VALUES (2, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 1, 'Mobile', 1, 'Mobile respondents', 2, 1182, 0.126);
INSERT INTO `main` VALUES (3, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 1, 'Mobile', 1, 'Mobile respondents', 3, 5423, 0.579);
INSERT INTO `main` VALUES (4, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 1, 'Mobile', 1, 'Mobile respondents', 4, 210, 0.022);
INSERT INTO `main` VALUES (5, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 2, 'Web', 2, 'Web-based respondents', 1, 30, 0.256);
INSERT INTO `main` VALUES (6, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 2, 'Web', 2, 'Web-based respondents', 2, 32, 0.274);
INSERT INTO `main` VALUES (7, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 2, 'Web', 2, 'Web-based respondents', 3, 47, 0.402);
INSERT INTO `main` VALUES (8, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 2, 'Web', 2, 'Web-based respondents', 4, 8, 0.068);
INSERT INTO `main` VALUES (9, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 3, 'Female respondents', 1, 1576, 0.300);
INSERT INTO `main` VALUES (10, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 3, 'Female respondents', 2, 644, 0.122);
INSERT INTO `main` VALUES (11, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 3, 'Female respondents', 3, 2967, 0.564);
INSERT INTO `main` VALUES (12, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 3, 'Female respondents', 4, 73, 0.014);
INSERT INTO `main` VALUES (13, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 4, 'Male respondents', 1, 1008, 0.240);
INSERT INTO `main` VALUES (14, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 4, 'Male respondents', 2, 565, 0.135);
INSERT INTO `main` VALUES (15, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 4, 'Male respondents', 3, 2483, 0.591);
INSERT INTO `main` VALUES (16, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 3, 'Gender', 4, 'Male respondents', 4, 142, 0.034);
INSERT INTO `main` VALUES (17, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 5, 'John Glenn High School', 1, 0, 0.000);
INSERT INTO `main` VALUES (18, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 5, 'John Glenn High School', 2, 0, 0.000);
INSERT INTO `main` VALUES (19, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 5, 'John Glenn High School', 3, 0, 0.000);
INSERT INTO `main` VALUES (20, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 5, 'John Glenn High School', 4, 1, 1.000);
INSERT INTO `main` VALUES (21, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 6, 'Alfred State University', 1, 0, 0.000);
INSERT INTO `main` VALUES (22, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 6, 'Alfred State University', 2, 1, 1.000);
INSERT INTO `main` VALUES (23, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 6, 'Alfred State University', 3, 0, 0.000);
INSERT INTO `main` VALUES (24, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 6, 'Alfred State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (25, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 7, 'Johns Hopkins University', 1, 2, 0.053);
INSERT INTO `main` VALUES (26, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 7, 'Johns Hopkins University', 2, 14, 0.368);
INSERT INTO `main` VALUES (27, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 7, 'Johns Hopkins University', 3, 21, 0.553);
INSERT INTO `main` VALUES (28, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 7, 'Johns Hopkins University', 4, 1, 0.026);
INSERT INTO `main` VALUES (29, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 8, 'Chapman University', 1, 0, 0.000);
INSERT INTO `main` VALUES (30, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 8, 'Chapman University', 2, 0, 0.000);
INSERT INTO `main` VALUES (31, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 8, 'Chapman University', 3, 1, 1.000);
INSERT INTO `main` VALUES (32, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 8, 'Chapman University', 4, 0, 0.000);
INSERT INTO `main` VALUES (33, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 9, 'Hillsdale College', 1, 0, 0.000);
INSERT INTO `main` VALUES (34, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 9, 'Hillsdale College', 2, 0, 0.000);
INSERT INTO `main` VALUES (35, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 9, 'Hillsdale College', 3, 1, 1.000);
INSERT INTO `main` VALUES (36, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 9, 'Hillsdale College', 4, 0, 0.000);
INSERT INTO `main` VALUES (37, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 10, 'University of New Hampshire', 1, 2, 1.000);
INSERT INTO `main` VALUES (38, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 10, 'University of New Hampshire', 2, 0, 0.000);
INSERT INTO `main` VALUES (39, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 10, 'University of New Hampshire', 3, 0, 0.000);
INSERT INTO `main` VALUES (40, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 10, 'University of New Hampshire', 4, 0, 0.000);
INSERT INTO `main` VALUES (41, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 11, 'University of North Carolina', 1, 9, 0.237);
INSERT INTO `main` VALUES (42, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 11, 'University of North Carolina', 2, 3, 0.079);
INSERT INTO `main` VALUES (43, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 11, 'University of North Carolina', 3, 26, 0.684);
INSERT INTO `main` VALUES (44, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 11, 'University of North Carolina', 4, 0, 0.000);
INSERT INTO `main` VALUES (45, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 12, 'Vanderbilt University', 1, 11, 0.275);
INSERT INTO `main` VALUES (46, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 12, 'Vanderbilt University', 2, 8, 0.200);
INSERT INTO `main` VALUES (47, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 12, 'Vanderbilt University', 3, 21, 0.525);
INSERT INTO `main` VALUES (48, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 12, 'Vanderbilt University', 4, 0, 0.000);
INSERT INTO `main` VALUES (49, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 13, 'University of Virginia', 1, 37, 0.236);
INSERT INTO `main` VALUES (50, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 13, 'University of Virginia', 2, 27, 0.172);
INSERT INTO `main` VALUES (51, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 13, 'University of Virginia', 3, 86, 0.548);
INSERT INTO `main` VALUES (52, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 13, 'University of Virginia', 4, 7, 0.045);
INSERT INTO `main` VALUES (53, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 14, 'University of Texas', 1, 8, 0.242);
INSERT INTO `main` VALUES (54, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 14, 'University of Texas', 2, 5, 0.152);
INSERT INTO `main` VALUES (55, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 14, 'University of Texas', 3, 16, 0.485);
INSERT INTO `main` VALUES (56, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 14, 'University of Texas', 4, 4, 0.121);
INSERT INTO `main` VALUES (57, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 15, 'Cornell University', 1, 113, 0.248);
INSERT INTO `main` VALUES (58, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 15, 'Cornell University', 2, 97, 0.213);
INSERT INTO `main` VALUES (59, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 15, 'Cornell University', 3, 226, 0.496);
INSERT INTO `main` VALUES (60, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 15, 'Cornell University', 4, 20, 0.044);
INSERT INTO `main` VALUES (61, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 16, 'Butler University', 1, 9, 0.333);
INSERT INTO `main` VALUES (62, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 16, 'Butler University', 2, 2, 0.074);
INSERT INTO `main` VALUES (63, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 16, 'Butler University', 3, 13, 0.481);
INSERT INTO `main` VALUES (64, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 16, 'Butler University', 4, 3, 0.111);
INSERT INTO `main` VALUES (65, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 17, 'University of Illinois', 1, 8, 0.110);
INSERT INTO `main` VALUES (66, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 17, 'University of Illinois', 2, 13, 0.178);
INSERT INTO `main` VALUES (67, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 17, 'University of Illinois', 3, 47, 0.644);
INSERT INTO `main` VALUES (68, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 17, 'University of Illinois', 4, 5, 0.068);
INSERT INTO `main` VALUES (69, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 18, 'University of Washington', 1, 82, 0.347);
INSERT INTO `main` VALUES (70, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 18, 'University of Washington', 2, 36, 0.153);
INSERT INTO `main` VALUES (71, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 18, 'University of Washington', 3, 115, 0.487);
INSERT INTO `main` VALUES (72, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 18, 'University of Washington', 4, 3, 0.013);
INSERT INTO `main` VALUES (73, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 19, 'Cal Poly San Luis Obispo', 1, 5, 0.192);
INSERT INTO `main` VALUES (74, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 19, 'Cal Poly San Luis Obispo', 2, 2, 0.077);
INSERT INTO `main` VALUES (75, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 19, 'Cal Poly San Luis Obispo', 3, 19, 0.731);
INSERT INTO `main` VALUES (76, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 19, 'Cal Poly San Luis Obispo', 4, 0, 0.000);
INSERT INTO `main` VALUES (77, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 20, 'Penn State University', 1, 5, 0.217);
INSERT INTO `main` VALUES (78, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 20, 'Penn State University', 2, 6, 0.261);
INSERT INTO `main` VALUES (79, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 20, 'Penn State University', 3, 12, 0.522);
INSERT INTO `main` VALUES (80, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 20, 'Penn State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (81, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 21, 'University of Michigan', 1, 12, 0.207);
INSERT INTO `main` VALUES (82, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 21, 'University of Michigan', 2, 17, 0.293);
INSERT INTO `main` VALUES (83, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 21, 'University of Michigan', 3, 25, 0.431);
INSERT INTO `main` VALUES (84, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 21, 'University of Michigan', 4, 4, 0.069);
INSERT INTO `main` VALUES (85, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 22, 'Northwestern University', 1, 12, 0.250);
INSERT INTO `main` VALUES (86, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 22, 'Northwestern University', 2, 14, 0.292);
INSERT INTO `main` VALUES (87, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 22, 'Northwestern University', 3, 20, 0.417);
INSERT INTO `main` VALUES (88, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 22, 'Northwestern University', 4, 2, 0.042);
INSERT INTO `main` VALUES (89, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 23, 'Montgomery Blair High School', 1, 8, 0.216);
INSERT INTO `main` VALUES (90, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 23, 'Montgomery Blair High School', 2, 3, 0.081);
INSERT INTO `main` VALUES (91, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 23, 'Montgomery Blair High School', 3, 24, 0.649);
INSERT INTO `main` VALUES (92, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 23, 'Montgomery Blair High School', 4, 2, 0.054);
INSERT INTO `main` VALUES (93, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 24, 'University of Alabama', 1, 9, 0.333);
INSERT INTO `main` VALUES (94, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 24, 'University of Alabama', 2, 3, 0.111);
INSERT INTO `main` VALUES (95, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 24, 'University of Alabama', 3, 14, 0.519);
INSERT INTO `main` VALUES (96, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 24, 'University of Alabama', 4, 1, 0.037);
INSERT INTO `main` VALUES (97, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 25, 'James Madison University', 1, 8, 0.400);
INSERT INTO `main` VALUES (98, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 25, 'James Madison University', 2, 1, 0.050);
INSERT INTO `main` VALUES (99, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 25, 'James Madison University', 3, 11, 0.550);
INSERT INTO `main` VALUES (100, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 25, 'James Madison University', 4, 0, 0.000);
INSERT INTO `main` VALUES (101, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 26, 'Texas Christian University', 1, 4, 0.200);
INSERT INTO `main` VALUES (102, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 26, 'Texas Christian University', 2, 4, 0.200);
INSERT INTO `main` VALUES (103, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 26, 'Texas Christian University', 3, 10, 0.500);
INSERT INTO `main` VALUES (104, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 26, 'Texas Christian University', 4, 2, 0.100);
INSERT INTO `main` VALUES (105, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 27, 'Texas A&M University', 1, 5, 0.238);
INSERT INTO `main` VALUES (106, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 27, 'Texas A&M University', 2, 2, 0.095);
INSERT INTO `main` VALUES (107, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 27, 'Texas A&M University', 3, 14, 0.667);
INSERT INTO `main` VALUES (108, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 27, 'Texas A&M University', 4, 0, 0.000);
INSERT INTO `main` VALUES (109, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 28, 'University of Arkansas', 1, 7, 0.333);
INSERT INTO `main` VALUES (110, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 28, 'University of Arkansas', 2, 1, 0.048);
INSERT INTO `main` VALUES (111, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 28, 'University of Arkansas', 3, 12, 0.571);
INSERT INTO `main` VALUES (112, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 28, 'University of Arkansas', 4, 1, 0.048);
INSERT INTO `main` VALUES (113, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 29, 'San Diego State University', 1, 14, 0.311);
INSERT INTO `main` VALUES (114, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 29, 'San Diego State University', 2, 3, 0.067);
INSERT INTO `main` VALUES (115, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 29, 'San Diego State University', 3, 27, 0.600);
INSERT INTO `main` VALUES (116, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 29, 'San Diego State University', 4, 1, 0.022);
INSERT INTO `main` VALUES (117, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 30, 'University of Colorado Boulder', 1, 0, 0.000);
INSERT INTO `main` VALUES (118, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 30, 'University of Colorado Boulder', 2, 0, 0.000);
INSERT INTO `main` VALUES (119, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 30, 'University of Colorado Boulder', 3, 1, 1.000);
INSERT INTO `main` VALUES (120, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 30, 'University of Colorado Boulder', 4, 0, 0.000);
INSERT INTO `main` VALUES (121, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 31, 'Smith College', 1, 1, 1.000);
INSERT INTO `main` VALUES (122, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 31, 'Smith College', 2, 0, 0.000);
INSERT INTO `main` VALUES (123, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 31, 'Smith College', 3, 0, 0.000);
INSERT INTO `main` VALUES (124, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 31, 'Smith College', 4, 0, 0.000);
INSERT INTO `main` VALUES (125, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 32, 'University of Notre Dame', 1, 0, 0.000);
INSERT INTO `main` VALUES (126, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 32, 'University of Notre Dame', 2, 1, 1.000);
INSERT INTO `main` VALUES (127, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 32, 'University of Notre Dame', 3, 0, 0.000);
INSERT INTO `main` VALUES (128, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 32, 'University of Notre Dame', 4, 0, 0.000);
INSERT INTO `main` VALUES (129, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 33, 'University of Nebraska Omaha', 1, 0, 0.000);
INSERT INTO `main` VALUES (130, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 33, 'University of Nebraska Omaha', 2, 0, 0.000);
INSERT INTO `main` VALUES (131, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 33, 'University of Nebraska Omaha', 3, 1, 1.000);
INSERT INTO `main` VALUES (132, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 33, 'University of Nebraska Omaha', 4, 0, 0.000);
INSERT INTO `main` VALUES (133, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 34, 'University of Delaware', 1, 0, 0.000);
INSERT INTO `main` VALUES (134, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 34, 'University of Delaware', 2, 0, 0.000);
INSERT INTO `main` VALUES (135, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 34, 'University of Delaware', 3, 1, 1.000);
INSERT INTO `main` VALUES (136, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 34, 'University of Delaware', 4, 0, 0.000);
INSERT INTO `main` VALUES (137, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 35, 'Florida Atlantic University', 1, 0, 0.000);
INSERT INTO `main` VALUES (138, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 35, 'Florida Atlantic University', 2, 0, 0.000);
INSERT INTO `main` VALUES (139, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 35, 'Florida Atlantic University', 3, 1, 1.000);
INSERT INTO `main` VALUES (140, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 35, 'Florida Atlantic University', 4, 0, 0.000);
INSERT INTO `main` VALUES (141, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 36, 'University of Wisconsin Stevens Point', 1, 1, 1.000);
INSERT INTO `main` VALUES (142, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 36, 'University of Wisconsin Stevens Point', 2, 0, 0.000);
INSERT INTO `main` VALUES (143, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 36, 'University of Wisconsin Stevens Point', 3, 0, 0.000);
INSERT INTO `main` VALUES (144, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 36, 'University of Wisconsin Stevens Point', 4, 0, 0.000);
INSERT INTO `main` VALUES (145, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 37, 'University of California Riverside', 1, 1, 1.000);
INSERT INTO `main` VALUES (146, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 37, 'University of California Riverside', 2, 0, 0.000);
INSERT INTO `main` VALUES (147, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 37, 'University of California Riverside', 3, 0, 0.000);
INSERT INTO `main` VALUES (148, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 37, 'University of California Riverside', 4, 0, 0.000);
INSERT INTO `main` VALUES (149, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 38, 'Louisiana State University', 1, 0, 0.000);
INSERT INTO `main` VALUES (150, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 38, 'Louisiana State University', 2, 0, 0.000);
INSERT INTO `main` VALUES (151, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 38, 'Louisiana State University', 3, 1, 1.000);
INSERT INTO `main` VALUES (152, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 38, 'Louisiana State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (153, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 39, 'Temple University', 1, 0, 0.000);
INSERT INTO `main` VALUES (154, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 39, 'Temple University', 2, 0, 0.000);
INSERT INTO `main` VALUES (155, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 39, 'Temple University', 3, 2, 1.000);
INSERT INTO `main` VALUES (156, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 39, 'Temple University', 4, 0, 0.000);
INSERT INTO `main` VALUES (157, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 40, 'High Point University', 1, 1, 1.000);
INSERT INTO `main` VALUES (158, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 40, 'High Point University', 2, 0, 0.000);
INSERT INTO `main` VALUES (159, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 40, 'High Point University', 3, 0, 0.000);
INSERT INTO `main` VALUES (160, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 40, 'High Point University', 4, 0, 0.000);
INSERT INTO `main` VALUES (161, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 41, 'Dartmouth College', 1, 1, 1.000);
INSERT INTO `main` VALUES (162, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 41, 'Dartmouth College', 2, 0, 0.000);
INSERT INTO `main` VALUES (163, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 41, 'Dartmouth College', 3, 0, 0.000);
INSERT INTO `main` VALUES (164, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 41, 'Dartmouth College', 4, 0, 0.000);
INSERT INTO `main` VALUES (165, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 42, 'Duke University', 1, 0, 0.000);
INSERT INTO `main` VALUES (166, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 42, 'Duke University', 2, 0, 0.000);
INSERT INTO `main` VALUES (167, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 42, 'Duke University', 3, 1, 1.000);
INSERT INTO `main` VALUES (168, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 42, 'Duke University', 4, 0, 0.000);
INSERT INTO `main` VALUES (169, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 43, 'University of California Irvine', 1, 0, 0.000);
INSERT INTO `main` VALUES (170, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 43, 'University of California Irvine', 2, 2, 1.000);
INSERT INTO `main` VALUES (171, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 43, 'University of California Irvine', 3, 0, 0.000);
INSERT INTO `main` VALUES (172, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 43, 'University of California Irvine', 4, 0, 0.000);
INSERT INTO `main` VALUES (173, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 44, 'University of British Columbia', 1, 1, 1.000);
INSERT INTO `main` VALUES (174, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 44, 'University of British Columbia', 2, 0, 0.000);
INSERT INTO `main` VALUES (175, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 44, 'University of British Columbia', 3, 0, 0.000);
INSERT INTO `main` VALUES (176, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 44, 'University of British Columbia', 4, 0, 0.000);
INSERT INTO `main` VALUES (177, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 45, 'San Marin High School', 1, 0, 0.000);
INSERT INTO `main` VALUES (178, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 45, 'San Marin High School', 2, 0, 0.000);
INSERT INTO `main` VALUES (179, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 45, 'San Marin High School', 3, 1, 1.000);
INSERT INTO `main` VALUES (180, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 45, 'San Marin High School', 4, 0, 0.000);
INSERT INTO `main` VALUES (181, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 46, 'Ohio University', 1, 0, 0.000);
INSERT INTO `main` VALUES (182, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 46, 'Ohio University', 2, 0, 0.000);
INSERT INTO `main` VALUES (183, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 46, 'Ohio University', 3, 1, 1.000);
INSERT INTO `main` VALUES (184, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 46, 'Ohio University', 4, 0, 0.000);
INSERT INTO `main` VALUES (185, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 47, 'Wilfred Laurier University', 1, 1, 1.000);
INSERT INTO `main` VALUES (186, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 47, 'Wilfred Laurier University', 2, 0, 0.000);
INSERT INTO `main` VALUES (187, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 47, 'Wilfred Laurier University', 3, 0, 0.000);
INSERT INTO `main` VALUES (188, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 47, 'Wilfred Laurier University', 4, 0, 0.000);
INSERT INTO `main` VALUES (189, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 48, 'UMass Amherst', 1, 0, 0.000);
INSERT INTO `main` VALUES (190, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 48, 'UMass Amherst', 2, 0, 0.000);
INSERT INTO `main` VALUES (191, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 48, 'UMass Amherst', 3, 2, 1.000);
INSERT INTO `main` VALUES (192, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 48, 'UMass Amherst', 4, 0, 0.000);
INSERT INTO `main` VALUES (193, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 49, 'University of Southern California', 1, 0, 0.000);
INSERT INTO `main` VALUES (194, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 49, 'University of Southern California', 2, 0, 0.000);
INSERT INTO `main` VALUES (195, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 49, 'University of Southern California', 3, 0, 0.000);
INSERT INTO `main` VALUES (196, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 49, 'University of Southern California', 4, 1, 1.000);
INSERT INTO `main` VALUES (197, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 50, 'University of California, Los Angeles', 1, 1, 0.333);
INSERT INTO `main` VALUES (198, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 50, 'University of California, Los Angeles', 2, 0, 0.000);
INSERT INTO `main` VALUES (199, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 50, 'University of California, Los Angeles', 3, 2, 0.667);
INSERT INTO `main` VALUES (200, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 50, 'University of California, Los Angeles', 4, 0, 0.000);
INSERT INTO `main` VALUES (201, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 51, 'Iowa State University', 1, 1, 1.000);
INSERT INTO `main` VALUES (202, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 51, 'Iowa State University', 2, 0, 0.000);
INSERT INTO `main` VALUES (203, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 51, 'Iowa State University', 3, 0, 0.000);
INSERT INTO `main` VALUES (204, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 51, 'Iowa State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (205, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 52, 'University of California, Davis', 1, 0, 0.000);
INSERT INTO `main` VALUES (206, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 52, 'University of California, Davis', 2, 2, 1.000);
INSERT INTO `main` VALUES (207, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 52, 'University of California, Davis', 3, 0, 0.000);
INSERT INTO `main` VALUES (208, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 52, 'University of California, Davis', 4, 0, 0.000);
INSERT INTO `main` VALUES (209, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 53, 'Missouri State University', 1, 0, 0.000);
INSERT INTO `main` VALUES (210, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 53, 'Missouri State University', 2, 0, 0.000);
INSERT INTO `main` VALUES (211, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 53, 'Missouri State University', 3, 1, 1.000);
INSERT INTO `main` VALUES (212, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 53, 'Missouri State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (213, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 54, 'Rice University', 1, 0, 0.000);
INSERT INTO `main` VALUES (214, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 54, 'Rice University', 2, 0, 0.000);
INSERT INTO `main` VALUES (215, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 54, 'Rice University', 3, 1, 1.000);
INSERT INTO `main` VALUES (216, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 54, 'Rice University', 4, 0, 0.000);
INSERT INTO `main` VALUES (217, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 55, 'University of Tennessee', 1, 1, 1.000);
INSERT INTO `main` VALUES (218, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 55, 'University of Tennessee', 2, 0, 0.000);
INSERT INTO `main` VALUES (219, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 55, 'University of Tennessee', 3, 0, 0.000);
INSERT INTO `main` VALUES (220, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 55, 'University of Tennessee', 4, 0, 0.000);
INSERT INTO `main` VALUES (221, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 56, 'Claremont McKenna College', 1, 0, 0.000);
INSERT INTO `main` VALUES (222, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 56, 'Claremont McKenna College', 2, 1, 1.000);
INSERT INTO `main` VALUES (223, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 56, 'Claremont McKenna College', 3, 0, 0.000);
INSERT INTO `main` VALUES (224, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 56, 'Claremont McKenna College', 4, 0, 0.000);
INSERT INTO `main` VALUES (225, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 57, 'University of Oregon', 1, 0, 0.000);
INSERT INTO `main` VALUES (226, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 57, 'University of Oregon', 2, 0, 0.000);
INSERT INTO `main` VALUES (227, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 57, 'University of Oregon', 3, 1, 1.000);
INSERT INTO `main` VALUES (228, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 57, 'University of Oregon', 4, 0, 0.000);
INSERT INTO `main` VALUES (229, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 58, 'Chaparral High School', 1, 1, 0.500);
INSERT INTO `main` VALUES (230, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 58, 'Chaparral High School', 2, 0, 0.000);
INSERT INTO `main` VALUES (231, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 58, 'Chaparral High School', 3, 1, 0.500);
INSERT INTO `main` VALUES (232, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 58, 'Chaparral High School', 4, 0, 0.000);
INSERT INTO `main` VALUES (233, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 59, 'Syracuse University', 1, 1, 1.000);
INSERT INTO `main` VALUES (234, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 59, 'Syracuse University', 2, 0, 0.000);
INSERT INTO `main` VALUES (235, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 59, 'Syracuse University', 3, 0, 0.000);
INSERT INTO `main` VALUES (236, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 59, 'Syracuse University', 4, 0, 0.000);
INSERT INTO `main` VALUES (237, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 60, 'University of Waterloo', 1, 0, 0.000);
INSERT INTO `main` VALUES (238, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 60, 'University of Waterloo', 2, 0, 0.000);
INSERT INTO `main` VALUES (239, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 60, 'University of Waterloo', 3, 1, 1.000);
INSERT INTO `main` VALUES (240, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 60, 'University of Waterloo', 4, 0, 0.000);
INSERT INTO `main` VALUES (241, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 61, 'Mountain Vista High School', 1, 1, 1.000);
INSERT INTO `main` VALUES (242, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 61, 'Mountain Vista High School', 2, 0, 0.000);
INSERT INTO `main` VALUES (243, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 61, 'Mountain Vista High School', 3, 0, 0.000);
INSERT INTO `main` VALUES (244, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 61, 'Mountain Vista High School', 4, 0, 0.000);
INSERT INTO `main` VALUES (245, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 62, 'Texas State University', 1, 1, 1.000);
INSERT INTO `main` VALUES (246, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 62, 'Texas State University', 2, 0, 0.000);
INSERT INTO `main` VALUES (247, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 62, 'Texas State University', 3, 0, 0.000);
INSERT INTO `main` VALUES (248, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 62, 'Texas State University', 4, 0, 0.000);
INSERT INTO `main` VALUES (249, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 63, 'Southern Illinois University Carbondale', 1, 0, 0.000);
INSERT INTO `main` VALUES (250, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 63, 'Southern Illinois University Carbondale', 2, 0, 0.000);
INSERT INTO `main` VALUES (251, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 63, 'Southern Illinois University Carbondale', 3, 1, 1.000);
INSERT INTO `main` VALUES (252, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 63, 'Southern Illinois University Carbondale', 4, 0, 0.000);
INSERT INTO `main` VALUES (253, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 64, 'George Washington University', 1, 0, 0.000);
INSERT INTO `main` VALUES (254, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 64, 'George Washington University', 2, 1, 1.000);
INSERT INTO `main` VALUES (255, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 64, 'George Washington University', 3, 0, 0.000);
INSERT INTO `main` VALUES (256, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 64, 'George Washington University', 4, 0, 0.000);
INSERT INTO `main` VALUES (257, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 65, 'University of Louisville', 1, 0, 0.000);
INSERT INTO `main` VALUES (258, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 65, 'University of Louisville', 2, 0, 0.000);
INSERT INTO `main` VALUES (259, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 65, 'University of Louisville', 3, 1, 1.000);
INSERT INTO `main` VALUES (260, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 65, 'University of Louisville', 4, 0, 0.000);
INSERT INTO `main` VALUES (261, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 66, 'Southern Methodist University', 1, 0, 0.000);
INSERT INTO `main` VALUES (262, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 66, 'Southern Methodist University', 2, 0, 0.000);
INSERT INTO `main` VALUES (263, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 66, 'Southern Methodist University', 3, 1, 1.000);
INSERT INTO `main` VALUES (264, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 66, 'Southern Methodist University', 4, 0, 0.000);
INSERT INTO `main` VALUES (265, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 67, 'University of Minnesota', 1, 0, 0.000);
INSERT INTO `main` VALUES (266, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 67, 'University of Minnesota', 2, 1, 0.500);
INSERT INTO `main` VALUES (267, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 67, 'University of Minnesota', 3, 1, 0.500);
INSERT INTO `main` VALUES (268, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 67, 'University of Minnesota', 4, 0, 0.000);
INSERT INTO `main` VALUES (269, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 68, 'York University', 1, 0, 0.000);
INSERT INTO `main` VALUES (270, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 68, 'York University', 2, 1, 1.000);
INSERT INTO `main` VALUES (271, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 68, 'York University', 3, 0, 0.000);
INSERT INTO `main` VALUES (272, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 68, 'York University', 4, 0, 0.000);
INSERT INTO `main` VALUES (273, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 69, 'Santa Clara University', 1, 0, 0.000);
INSERT INTO `main` VALUES (274, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 69, 'Santa Clara University', 2, 0, 0.000);
INSERT INTO `main` VALUES (275, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 69, 'Santa Clara University', 3, 0, 0.000);
INSERT INTO `main` VALUES (276, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 69, 'Santa Clara University', 4, 1, 1.000);
INSERT INTO `main` VALUES (277, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 70, 'Indiana University', 1, 19, 0.388);
INSERT INTO `main` VALUES (278, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 70, 'Indiana University', 2, 4, 0.082);
INSERT INTO `main` VALUES (279, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 70, 'Indiana University', 3, 24, 0.490);
INSERT INTO `main` VALUES (280, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 70, 'Indiana University', 4, 2, 0.041);
INSERT INTO `main` VALUES (281, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 71, 'University of California, Berkeley', 1, 10, 0.172);
INSERT INTO `main` VALUES (282, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 71, 'University of California, Berkeley', 2, 14, 0.241);
INSERT INTO `main` VALUES (283, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 71, 'University of California, Berkeley', 3, 32, 0.552);
INSERT INTO `main` VALUES (284, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 71, 'University of California, Berkeley', 4, 2, 0.034);
INSERT INTO `main` VALUES (285, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 72, 'College of William and Mary', 1, 8, 0.205);
INSERT INTO `main` VALUES (286, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 72, 'College of William and Mary', 2, 12, 0.308);
INSERT INTO `main` VALUES (287, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 72, 'College of William and Mary', 3, 16, 0.410);
INSERT INTO `main` VALUES (288, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 72, 'College of William and Mary', 4, 3, 0.077);
INSERT INTO `main` VALUES (289, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 73, 'University of Missouri', 1, 7, 0.189);
INSERT INTO `main` VALUES (290, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 73, 'University of Missouri', 2, 9, 0.243);
INSERT INTO `main` VALUES (291, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 73, 'University of Missouri', 3, 20, 0.541);
INSERT INTO `main` VALUES (292, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 73, 'University of Missouri', 4, 1, 0.027);
INSERT INTO `main` VALUES (293, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 74, 'Virginia Tech', 1, 8, 0.286);
INSERT INTO `main` VALUES (294, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 74, 'Virginia Tech', 2, 4, 0.143);
INSERT INTO `main` VALUES (295, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 74, 'Virginia Tech', 3, 16, 0.571);
INSERT INTO `main` VALUES (296, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 74, 'Virginia Tech', 4, 0, 0.000);
INSERT INTO `main` VALUES (297, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 75, 'Purdue University', 1, 7, 0.318);
INSERT INTO `main` VALUES (298, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 75, 'Purdue University', 2, 1, 0.045);
INSERT INTO `main` VALUES (299, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 75, 'Purdue University', 3, 13, 0.591);
INSERT INTO `main` VALUES (300, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 75, 'Purdue University', 4, 1, 0.045);
INSERT INTO `main` VALUES (301, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 76, 'Appalachian State University', 1, 7, 0.175);
INSERT INTO `main` VALUES (302, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 76, 'Appalachian State University', 2, 5, 0.125);
INSERT INTO `main` VALUES (303, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 76, 'Appalachian State University', 3, 27, 0.675);
INSERT INTO `main` VALUES (304, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 76, 'Appalachian State University', 4, 1, 0.025);
INSERT INTO `main` VALUES (305, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 77, 'Emory University', 1, 8, 0.276);
INSERT INTO `main` VALUES (306, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 77, 'Emory University', 2, 8, 0.276);
INSERT INTO `main` VALUES (307, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 77, 'Emory University', 3, 12, 0.414);
INSERT INTO `main` VALUES (308, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 77, 'Emory University', 4, 1, 0.034);
INSERT INTO `main` VALUES (309, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 78, 'University of Arizona', 1, 9, 0.290);
INSERT INTO `main` VALUES (310, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 78, 'University of Arizona', 2, 4, 0.129);
INSERT INTO `main` VALUES (311, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 78, 'University of Arizona', 3, 18, 0.581);
INSERT INTO `main` VALUES (312, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 78, 'University of Arizona', 4, 0, 0.000);
INSERT INTO `main` VALUES (313, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 79, 'Truman State University', 1, 9, 0.300);
INSERT INTO `main` VALUES (314, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 79, 'Truman State University', 2, 9, 0.300);
INSERT INTO `main` VALUES (315, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 79, 'Truman State University', 3, 11, 0.367);
INSERT INTO `main` VALUES (316, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 79, 'Truman State University', 4, 1, 0.033);
INSERT INTO `main` VALUES (317, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 80, 'University of Wisconsin-Madison', 1, 21, 0.328);
INSERT INTO `main` VALUES (318, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 80, 'University of Wisconsin-Madison', 2, 11, 0.172);
INSERT INTO `main` VALUES (319, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 80, 'University of Wisconsin-Madison', 3, 28, 0.438);
INSERT INTO `main` VALUES (320, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 80, 'University of Wisconsin-Madison', 4, 4, 0.063);
INSERT INTO `main` VALUES (321, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 81, 'Ohio State University', 1, 8, 0.348);
INSERT INTO `main` VALUES (322, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 81, 'Ohio State University', 2, 2, 0.087);
INSERT INTO `main` VALUES (323, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 81, 'Ohio State University', 3, 12, 0.522);
INSERT INTO `main` VALUES (324, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 4, 'University', 81, 'Ohio State University', 4, 1, 0.043);
INSERT INTO `main` VALUES (325, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 82, 'your parents make? $90K-$240k', 1, 69, 0.217);
INSERT INTO `main` VALUES (326, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 82, 'your parents make? $90K-$240k', 2, 59, 0.186);
INSERT INTO `main` VALUES (327, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 82, 'your parents make? $90K-$240k', 3, 177, 0.557);
INSERT INTO `main` VALUES (328, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 82, 'your parents make? $90K-$240k', 4, 13, 0.041);
INSERT INTO `main` VALUES (329, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 83, 'student loan debt? No', 1, 355, 0.278);
INSERT INTO `main` VALUES (330, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 83, 'student loan debt? No', 2, 189, 0.148);
INSERT INTO `main` VALUES (331, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 83, 'student loan debt? No', 3, 685, 0.537);
INSERT INTO `main` VALUES (332, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 83, 'student loan debt? No', 4, 46, 0.036);
INSERT INTO `main` VALUES (333, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 84, 'student loan debt? Yes', 1, 145, 0.238);
INSERT INTO `main` VALUES (334, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 84, 'student loan debt? Yes', 2, 108, 0.177);
INSERT INTO `main` VALUES (335, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 84, 'student loan debt? Yes', 3, 334, 0.548);
INSERT INTO `main` VALUES (336, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 84, 'student loan debt? Yes', 4, 22, 0.036);
INSERT INTO `main` VALUES (337, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 85, 'you vote for? Didn\'t vote', 1, 66, 0.324);
INSERT INTO `main` VALUES (338, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 85, 'you vote for? Didn\'t vote', 2, 31, 0.152);
INSERT INTO `main` VALUES (339, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 85, 'you vote for? Didn\'t vote', 3, 100, 0.490);
INSERT INTO `main` VALUES (340, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 85, 'you vote for? Didn\'t vote', 4, 7, 0.034);
INSERT INTO `main` VALUES (341, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 86, 'your parents make?  < $50K', 1, 40, 0.245);
INSERT INTO `main` VALUES (342, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 86, 'your parents make?  < $50K', 2, 17, 0.104);
INSERT INTO `main` VALUES (343, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 86, 'your parents make?  < $50K', 3, 101, 0.620);
INSERT INTO `main` VALUES (344, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 86, 'your parents make?  < $50K', 4, 5, 0.031);
INSERT INTO `main` VALUES (345, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 87, 'you vote for? Writing in Bernie', 1, 27, 0.260);
INSERT INTO `main` VALUES (346, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 87, 'you vote for? Writing in Bernie', 2, 20, 0.192);
INSERT INTO `main` VALUES (347, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 87, 'you vote for? Writing in Bernie', 3, 54, 0.519);
INSERT INTO `main` VALUES (348, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 87, 'you vote for? Writing in Bernie', 4, 3, 0.029);
INSERT INTO `main` VALUES (349, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 88, 'you vote for? Hillary Clinton', 1, 135, 0.236);
INSERT INTO `main` VALUES (350, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 88, 'you vote for? Hillary Clinton', 2, 121, 0.212);
INSERT INTO `main` VALUES (351, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 88, 'you vote for? Hillary Clinton', 3, 297, 0.519);
INSERT INTO `main` VALUES (352, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 88, 'you vote for? Hillary Clinton', 4, 19, 0.033);
INSERT INTO `main` VALUES (353, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 89, 'Graduation Year 2019', 1, 103, 0.312);
INSERT INTO `main` VALUES (354, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 89, 'Graduation Year 2019', 2, 55, 0.167);
INSERT INTO `main` VALUES (355, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 89, 'Graduation Year 2019', 3, 163, 0.494);
INSERT INTO `main` VALUES (356, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 89, 'Graduation Year 2019', 4, 9, 0.027);
INSERT INTO `main` VALUES (357, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 90, 'closely identify as? White', 1, 237, 0.270);
INSERT INTO `main` VALUES (358, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 90, 'closely identify as? White', 2, 154, 0.176);
INSERT INTO `main` VALUES (359, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 90, 'closely identify as? White', 3, 450, 0.513);
INSERT INTO `main` VALUES (360, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 90, 'closely identify as? White', 4, 36, 0.041);
INSERT INTO `main` VALUES (361, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 91, 'Mac or PC? Mac ðŸ–¥', 1, 171, 0.268);
INSERT INTO `main` VALUES (362, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 91, 'Mac or PC? Mac ðŸ–¥', 2, 117, 0.183);
INSERT INTO `main` VALUES (363, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 91, 'Mac or PC? Mac ðŸ–¥', 3, 330, 0.516);
INSERT INTO `main` VALUES (364, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 91, 'Mac or PC? Mac ðŸ–¥', 4, 21, 0.033);
INSERT INTO `main` VALUES (365, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 92, 'I\'m in? Post-grad', 1, 97, 0.274);
INSERT INTO `main` VALUES (366, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 92, 'I\'m in? Post-grad', 2, 74, 0.209);
INSERT INTO `main` VALUES (367, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 92, 'I\'m in? Post-grad', 3, 170, 0.480);
INSERT INTO `main` VALUES (368, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 92, 'I\'m in? Post-grad', 4, 13, 0.037);
INSERT INTO `main` VALUES (369, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 93, 'Mac or PC? PC ðŸ’»', 1, 93, 0.252);
INSERT INTO `main` VALUES (370, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 93, 'Mac or PC? PC ðŸ’»', 2, 60, 0.163);
INSERT INTO `main` VALUES (371, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 93, 'Mac or PC? PC ðŸ’»', 3, 200, 0.542);
INSERT INTO `main` VALUES (372, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 93, 'Mac or PC? PC ðŸ’»', 4, 16, 0.043);
INSERT INTO `main` VALUES (373, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 94, 'Graduation Year 2018', 1, 39, 0.214);
INSERT INTO `main` VALUES (374, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 94, 'Graduation Year 2018', 2, 48, 0.264);
INSERT INTO `main` VALUES (375, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 94, 'Graduation Year 2018', 3, 86, 0.473);
INSERT INTO `main` VALUES (376, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 94, 'Graduation Year 2018', 4, 9, 0.049);
INSERT INTO `main` VALUES (377, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 95, 'your parents make? > $240K', 1, 56, 0.289);
INSERT INTO `main` VALUES (378, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 95, 'your parents make? > $240K', 2, 36, 0.186);
INSERT INTO `main` VALUES (379, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 95, 'your parents make? > $240K', 3, 93, 0.479);
INSERT INTO `main` VALUES (380, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 95, 'your parents make? > $240K', 4, 9, 0.046);
INSERT INTO `main` VALUES (381, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 96, 'is your age? 35 or older', 1, 1, 0.500);
INSERT INTO `main` VALUES (382, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 96, 'is your age? 35 or older', 2, 1, 0.500);
INSERT INTO `main` VALUES (383, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 96, 'is your age? 35 or older', 3, 0, 0.000);
INSERT INTO `main` VALUES (384, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 96, 'is your age? 35 or older', 4, 0, 0.000);
INSERT INTO `main` VALUES (385, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 97, 'is your age? 31-34', 1, 0, 0.000);
INSERT INTO `main` VALUES (386, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 97, 'is your age? 31-34', 2, 0, 0.000);
INSERT INTO `main` VALUES (387, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 97, 'is your age? 31-34', 3, 1, 1.000);
INSERT INTO `main` VALUES (388, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 97, 'is your age? 31-34', 4, 0, 0.000);
INSERT INTO `main` VALUES (389, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 98, 'What\'s your leaning? In-between', 1, 125, 0.281);
INSERT INTO `main` VALUES (390, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 98, 'What\'s your leaning? In-between', 2, 54, 0.121);
INSERT INTO `main` VALUES (391, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 98, 'What\'s your leaning? In-between', 3, 253, 0.569);
INSERT INTO `main` VALUES (392, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 98, 'What\'s your leaning? In-between', 4, 13, 0.029);
INSERT INTO `main` VALUES (393, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 99, 'What\'s your leaning? Liberal ðŸ”·', 1, 166, 0.279);
INSERT INTO `main` VALUES (394, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 99, 'What\'s your leaning? Liberal ðŸ”·', 2, 124, 0.209);
INSERT INTO `main` VALUES (395, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 99, 'What\'s your leaning? Liberal ðŸ”·', 3, 285, 0.480);
INSERT INTO `main` VALUES (396, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 99, 'What\'s your leaning? Liberal ðŸ”·', 4, 19, 0.032);
INSERT INTO `main` VALUES (397, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 100, 'What\'s your leaning? Conservative ðŸ˜', 1, 102, 0.248);
INSERT INTO `main` VALUES (398, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 100, 'What\'s your leaning? Conservative ðŸ˜', 2, 53, 0.129);
INSERT INTO `main` VALUES (399, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 100, 'What\'s your leaning? Conservative ðŸ˜', 3, 234, 0.568);
INSERT INTO `main` VALUES (400, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 100, 'What\'s your leaning? Conservative ðŸ˜', 4, 23, 0.056);
INSERT INTO `main` VALUES (401, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 101, 'is your age? 25-30', 1, 1, 0.167);
INSERT INTO `main` VALUES (402, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 101, 'is your age? 25-30', 2, 2, 0.333);
INSERT INTO `main` VALUES (403, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 101, 'is your age? 25-30', 3, 1, 0.167);
INSERT INTO `main` VALUES (404, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 101, 'is your age? 25-30', 4, 2, 0.333);
INSERT INTO `main` VALUES (405, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 102, 'is your age? 18-24', 1, 33, 0.224);
INSERT INTO `main` VALUES (406, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 102, 'is your age? 18-24', 2, 29, 0.197);
INSERT INTO `main` VALUES (407, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 102, 'is your age? 18-24', 3, 79, 0.537);
INSERT INTO `main` VALUES (408, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 102, 'is your age? 18-24', 4, 6, 0.041);
INSERT INTO `main` VALUES (409, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 103, 'is your age? 15-17', 1, 18, 0.254);
INSERT INTO `main` VALUES (410, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 103, 'is your age? 15-17', 2, 8, 0.113);
INSERT INTO `main` VALUES (411, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 103, 'is your age? 15-17', 3, 43, 0.606);
INSERT INTO `main` VALUES (412, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 103, 'is your age? 15-17', 4, 2, 0.028);
INSERT INTO `main` VALUES (413, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 104, 'is your age? 14 or younger', 1, 1, 0.500);
INSERT INTO `main` VALUES (414, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 104, 'is your age? 14 or younger', 2, 0, 0.000);
INSERT INTO `main` VALUES (415, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 104, 'is your age? 14 or younger', 3, 1, 0.500);
INSERT INTO `main` VALUES (416, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 104, 'is your age? 14 or younger', 4, 0, 0.000);
INSERT INTO `main` VALUES (417, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 105, 'I\'m in? College', 1, 1116, 0.265);
INSERT INTO `main` VALUES (418, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 105, 'I\'m in? College', 2, 711, 0.169);
INSERT INTO `main` VALUES (419, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 105, 'I\'m in? College', 3, 2265, 0.537);
INSERT INTO `main` VALUES (420, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 105, 'I\'m in? College', 4, 127, 0.030);
INSERT INTO `main` VALUES (421, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 106, 'you vote for? Other', 1, 9, 0.231);
INSERT INTO `main` VALUES (422, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 106, 'you vote for? Other', 2, 6, 0.154);
INSERT INTO `main` VALUES (423, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 106, 'you vote for? Other', 3, 22, 0.564);
INSERT INTO `main` VALUES (424, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 106, 'you vote for? Other', 4, 2, 0.051);
INSERT INTO `main` VALUES (425, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 107, 'you vote for? Gary Johnson', 1, 36, 0.220);
INSERT INTO `main` VALUES (426, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 107, 'you vote for? Gary Johnson', 2, 29, 0.177);
INSERT INTO `main` VALUES (427, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 107, 'you vote for? Gary Johnson', 3, 86, 0.524);
INSERT INTO `main` VALUES (428, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 107, 'you vote for? Gary Johnson', 4, 13, 0.079);
INSERT INTO `main` VALUES (429, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 108, 'Are you? None/Other', 1, 74, 0.228);
INSERT INTO `main` VALUES (430, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 108, 'Are you? None/Other', 2, 58, 0.178);
INSERT INTO `main` VALUES (431, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 108, 'Are you? None/Other', 3, 179, 0.551);
INSERT INTO `main` VALUES (432, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 108, 'Are you? None/Other', 4, 14, 0.043);
INSERT INTO `main` VALUES (433, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 109, 'Are you? Muslim', 1, 3, 0.176);
INSERT INTO `main` VALUES (434, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 109, 'Are you? Muslim', 2, 2, 0.118);
INSERT INTO `main` VALUES (435, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 109, 'Are you? Muslim', 3, 11, 0.647);
INSERT INTO `main` VALUES (436, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 109, 'Are you? Muslim', 4, 1, 0.059);
INSERT INTO `main` VALUES (437, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 110, 'Are you? Jewish', 1, 12, 0.132);
INSERT INTO `main` VALUES (438, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 110, 'Are you? Jewish', 2, 32, 0.352);
INSERT INTO `main` VALUES (439, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 110, 'Are you? Jewish', 3, 42, 0.462);
INSERT INTO `main` VALUES (440, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 110, 'Are you? Jewish', 4, 5, 0.055);
INSERT INTO `main` VALUES (441, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 111, 'Sexual orientation? Bi', 1, 26, 0.382);
INSERT INTO `main` VALUES (442, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 111, 'Sexual orientation? Bi', 2, 11, 0.162);
INSERT INTO `main` VALUES (443, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 111, 'Sexual orientation? Bi', 3, 30, 0.441);
INSERT INTO `main` VALUES (444, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 111, 'Sexual orientation? Bi', 4, 1, 0.015);
INSERT INTO `main` VALUES (445, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 112, 'Sexual orientation? Straight', 1, 266, 0.277);
INSERT INTO `main` VALUES (446, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 112, 'Sexual orientation? Straight', 2, 127, 0.132);
INSERT INTO `main` VALUES (447, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 112, 'Sexual orientation? Straight', 3, 545, 0.567);
INSERT INTO `main` VALUES (448, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 112, 'Sexual orientation? Straight', 4, 23, 0.024);
INSERT INTO `main` VALUES (449, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 113, 'Sexual orientation? Gay', 1, 10, 0.345);
INSERT INTO `main` VALUES (450, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 113, 'Sexual orientation? Gay', 2, 5, 0.172);
INSERT INTO `main` VALUES (451, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 113, 'Sexual orientation? Gay', 3, 14, 0.483);
INSERT INTO `main` VALUES (452, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 113, 'Sexual orientation? Gay', 4, 0, 0.000);
INSERT INTO `main` VALUES (453, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 114, 'I\'m in? Other', 1, 14, 0.438);
INSERT INTO `main` VALUES (454, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 114, 'I\'m in? Other', 2, 4, 0.125);
INSERT INTO `main` VALUES (455, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 114, 'I\'m in? Other', 3, 13, 0.406);
INSERT INTO `main` VALUES (456, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 114, 'I\'m in? Other', 4, 1, 0.031);
INSERT INTO `main` VALUES (457, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 115, 'Are you? Christian', 1, 123, 0.293);
INSERT INTO `main` VALUES (458, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 115, 'Are you? Christian', 2, 71, 0.169);
INSERT INTO `main` VALUES (459, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 115, 'Are you? Christian', 3, 206, 0.490);
INSERT INTO `main` VALUES (460, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 115, 'Are you? Christian', 4, 20, 0.048);
INSERT INTO `main` VALUES (461, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 116, 'you vote for? Jill Stein', 1, 5, 0.238);
INSERT INTO `main` VALUES (462, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 116, 'you vote for? Jill Stein', 2, 3, 0.143);
INSERT INTO `main` VALUES (463, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 116, 'you vote for? Jill Stein', 3, 11, 0.524);
INSERT INTO `main` VALUES (464, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 116, 'you vote for? Jill Stein', 4, 2, 0.095);
INSERT INTO `main` VALUES (465, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 117, 'closely identify as? Black', 1, 19, 0.297);
INSERT INTO `main` VALUES (466, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 117, 'closely identify as? Black', 2, 7, 0.109);
INSERT INTO `main` VALUES (467, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 117, 'closely identify as? Black', 3, 37, 0.578);
INSERT INTO `main` VALUES (468, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 117, 'closely identify as? Black', 4, 1, 0.016);
INSERT INTO `main` VALUES (469, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 118, 'Sexual orientation? Confused', 1, 13, 0.325);
INSERT INTO `main` VALUES (470, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 118, 'Sexual orientation? Confused', 2, 8, 0.200);
INSERT INTO `main` VALUES (471, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 118, 'Sexual orientation? Confused', 3, 19, 0.475);
INSERT INTO `main` VALUES (472, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 118, 'Sexual orientation? Confused', 4, 0, 0.000);
INSERT INTO `main` VALUES (473, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 119, 'I\'m in? Grad School', 1, 80, 0.327);
INSERT INTO `main` VALUES (474, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 119, 'I\'m in? Grad School', 2, 34, 0.139);
INSERT INTO `main` VALUES (475, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 119, 'I\'m in? Grad School', 3, 125, 0.510);
INSERT INTO `main` VALUES (476, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 119, 'I\'m in? Grad School', 4, 6, 0.024);
INSERT INTO `main` VALUES (477, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 120, 'Graduation Year 2020', 1, 51, 0.244);
INSERT INTO `main` VALUES (478, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 120, 'Graduation Year 2020', 2, 31, 0.148);
INSERT INTO `main` VALUES (479, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 120, 'Graduation Year 2020', 3, 118, 0.565);
INSERT INTO `main` VALUES (480, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 120, 'Graduation Year 2020', 4, 9, 0.043);
INSERT INTO `main` VALUES (481, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 121, 'you vote for? Donald Trump', 1, 90, 0.290);
INSERT INTO `main` VALUES (482, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 121, 'you vote for? Donald Trump', 2, 31, 0.100);
INSERT INTO `main` VALUES (483, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 121, 'you vote for? Donald Trump', 3, 178, 0.574);
INSERT INTO `main` VALUES (484, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 121, 'you vote for? Donald Trump', 4, 11, 0.035);
INSERT INTO `main` VALUES (485, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 122, 'Graduation Year 2017', 1, 23, 0.198);
INSERT INTO `main` VALUES (486, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 122, 'Graduation Year 2017', 2, 25, 0.216);
INSERT INTO `main` VALUES (487, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 122, 'Graduation Year 2017', 3, 63, 0.543);
INSERT INTO `main` VALUES (488, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 122, 'Graduation Year 2017', 4, 5, 0.043);
INSERT INTO `main` VALUES (489, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 123, 'closely identify as? Other', 1, 14, 0.269);
INSERT INTO `main` VALUES (490, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 123, 'closely identify as? Other', 2, 7, 0.135);
INSERT INTO `main` VALUES (491, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 123, 'closely identify as? Other', 3, 25, 0.481);
INSERT INTO `main` VALUES (492, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 123, 'closely identify as? Other', 4, 6, 0.115);
INSERT INTO `main` VALUES (493, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 124, 'closely identify as? Native American', 1, 2, 0.286);
INSERT INTO `main` VALUES (494, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 124, 'closely identify as? Native American', 2, 2, 0.286);
INSERT INTO `main` VALUES (495, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 124, 'closely identify as? Native American', 3, 3, 0.429);
INSERT INTO `main` VALUES (496, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 124, 'closely identify as? Native American', 4, 0, 0.000);
INSERT INTO `main` VALUES (497, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 125, 'closely identify as? Asian', 1, 25, 0.214);
INSERT INTO `main` VALUES (498, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 125, 'closely identify as? Asian', 2, 28, 0.239);
INSERT INTO `main` VALUES (499, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 125, 'closely identify as? Asian', 3, 59, 0.504);
INSERT INTO `main` VALUES (500, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 125, 'closely identify as? Asian', 4, 5, 0.043);
INSERT INTO `main` VALUES (501, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 126, 'closely identify as? Hispanic', 1, 16, 0.291);
INSERT INTO `main` VALUES (502, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 126, 'closely identify as? Hispanic', 2, 8, 0.145);
INSERT INTO `main` VALUES (503, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 126, 'closely identify as? Hispanic', 3, 29, 0.527);
INSERT INTO `main` VALUES (504, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 126, 'closely identify as? Hispanic', 4, 2, 0.036);
INSERT INTO `main` VALUES (505, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 127, 'I\'m in? High School', 1, 360, 0.266);
INSERT INTO `main` VALUES (506, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 127, 'I\'m in? High School', 2, 85, 0.063);
INSERT INTO `main` VALUES (507, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 127, 'I\'m in? High School', 3, 892, 0.659);
INSERT INTO `main` VALUES (508, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 127, 'I\'m in? High School', 4, 17, 0.013);
INSERT INTO `main` VALUES (509, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 128, 'your parents make?  $50K-$90K', 1, 79, 0.300);
INSERT INTO `main` VALUES (510, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 128, 'your parents make?  $50K-$90K', 2, 29, 0.110);
INSERT INTO `main` VALUES (511, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 128, 'your parents make?  $50K-$90K', 3, 151, 0.574);
INSERT INTO `main` VALUES (512, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 128, 'your parents make?  $50K-$90K', 4, 4, 0.015);
INSERT INTO `main` VALUES (513, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 129, 'Mac or PC? Other ðŸ§', 1, 5, 0.217);
INSERT INTO `main` VALUES (514, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 129, 'Mac or PC? Other ðŸ§', 2, 6, 0.261);
INSERT INTO `main` VALUES (515, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 129, 'Mac or PC? Other ðŸ§', 3, 11, 0.478);
INSERT INTO `main` VALUES (516, 'You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?', 5, 'Custom', 129, 'Mac or PC? Other ðŸ§', 4, 1, 0.043);

-- ----------------------------
-- Table structure for platforms
-- ----------------------------
DROP TABLE IF EXISTS `platforms`;
CREATE TABLE `platforms`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of platforms
-- ----------------------------
INSERT INTO `platforms` VALUES (1, 'Instagram');
INSERT INTO `platforms` VALUES (2, 'Facebook');
INSERT INTO `platforms` VALUES (3, 'Snapchat');
INSERT INTO `platforms` VALUES (4, 'Linkedin');

-- ----------------------------
-- Table structure for segments
-- ----------------------------
DROP TABLE IF EXISTS `segments`;
CREATE TABLE `segments`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of segments
-- ----------------------------
INSERT INTO `segments` VALUES (1, 'Mobile');
INSERT INTO `segments` VALUES (2, 'Web');
INSERT INTO `segments` VALUES (3, 'Gender');
INSERT INTO `segments` VALUES (4, 'University');
INSERT INTO `segments` VALUES (5, 'Custom');

SET FOREIGN_KEY_CHECKS = 1;
