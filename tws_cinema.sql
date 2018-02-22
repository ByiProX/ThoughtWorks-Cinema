/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost:3306
 Source Schema         : tws_cinema

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 22/02/2018 22:28:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Cinema_Pages_movie
-- ----------------------------
DROP TABLE IF EXISTS `Cinema_Pages_movie`;
CREATE TABLE `Cinema_Pages_movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `original_title` varchar(255) DEFAULT NULL,
  `year` varchar(10) NOT NULL,
  `region` varchar(50) DEFAULT NULL,
  `rating` decimal(2,1) NOT NULL,
  `directors` varchar(100) DEFAULT NULL,
  `casts` varchar(100) DEFAULT NULL,
  `intro` longtext,
  `alt` varchar(255) DEFAULT NULL,
  `genres` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25917974 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Cinema_Pages_movie
-- ----------------------------
BEGIN;
INSERT INTO `Cinema_Pages_movie` VALUES (1291545, '大鱼', 'Big Fish', '2003', NULL, 8.7, '蒂姆·波顿', '伊万·麦克格雷格,阿尔伯特·芬尼,比利·克鲁德普', NULL, 'https://movie.douban.com/subject/1291545/', '剧情,家庭,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p692813374.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291546, '霸王别姬', '霸王别姬', '1993', NULL, 9.5, '陈凯歌', '张国荣,张丰毅,巩俐', NULL, 'https://movie.douban.com/subject/1291546/', '剧情,爱情,同性', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910813120.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291548, '死亡诗社', 'Dead Poets Society', '1989', NULL, 8.9, '彼得·威尔', '罗宾·威廉姆斯,罗伯特·肖恩·莱纳德,伊桑·霍克', NULL, 'https://movie.douban.com/subject/1291548/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910824340.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291549, '放牛班的春天', 'Les choristes', '2004', NULL, 9.2, '克里斯托夫·巴拉蒂', '热拉尔·朱尼奥,让-巴蒂斯特·莫尼耶,弗朗索瓦·贝莱昂', NULL, 'https://movie.douban.com/subject/1291549/', '剧情,音乐', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910824951.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291552, '指环王3：王者无敌', 'The Lord of the Rings: The Return of the King', '2003', NULL, 9.1, '彼得·杰克逊', '维果·莫腾森,伊利亚·伍德,西恩·奥斯汀', NULL, 'https://movie.douban.com/subject/1291552/', '剧情,动作,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910825503.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291557, '花样年华', '花樣年華', '2000', NULL, 8.5, '王家卫', '梁朝伟,张曼玉,潘迪华', NULL, 'https://movie.douban.com/subject/1291557/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910828286.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291560, '龙猫', 'となりのトトロ', '1988', NULL, 9.1, '宫崎骏', '日高法子,坂本千夏,岛本须美', NULL, 'https://movie.douban.com/subject/1291560/', '动画,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1910829638.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291561, '千与千寻', '千と千尋の神隠し', '2001', NULL, 9.2, '宫崎骏', '柊瑠美,入野自由,夏木真理', NULL, 'https://movie.douban.com/subject/1291561/', '剧情,动画,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910830216.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291568, '东京物语', '東京物語', '1953', NULL, 9.2, '小津安二郎', '笠智众,原节子,杉村春子', NULL, 'https://movie.douban.com/subject/1291568/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910832390.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291571, '指环王1：魔戒再现', 'The Lord of the Rings: The Fellowship of the Ring', '2001', NULL, 8.9, '彼得·杰克逊', '伊利亚·伍德,西恩·奥斯汀,伊恩·麦克莱恩', NULL, 'https://movie.douban.com/subject/1291571/', '剧情,动作,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1354436051.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291572, '指环王2：双塔奇兵', 'The Lord of the Rings: The Two Towers', '2002', NULL, 8.9, '彼得·杰克逊', '伊利亚·伍德,西恩·奥斯汀,伊恩·麦克莱恩', NULL, 'https://movie.douban.com/subject/1291572/', '剧情,动作,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p909265336.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291578, '冰川时代', 'Ice Age', '2002', NULL, 8.4, '卡洛斯·萨尔达尼亚,克里斯·韦奇', '雷·罗马诺,约翰·雷吉扎莫,丹尼斯·利瑞', NULL, 'https://movie.douban.com/subject/1291578/', '喜剧,动画,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1910895719.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291579, '怪兽电力公司', 'Monsters, Inc.', '2001', NULL, 8.6, '彼特·道格特,大卫·斯沃曼,李·昂克里奇', '约翰·古德曼,比利·克里斯托,玛丽·吉布斯', NULL, 'https://movie.douban.com/subject/1291579/', '喜剧,动画,儿童', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1805127697.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291583, '天空之城', '天空の城ラピュタ', '1986', NULL, 9.0, '宫崎骏', '田中真弓,横泽启子,初井言荣', NULL, 'https://movie.douban.com/subject/1291583/', '动画,奇幻,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1446261379.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291585, '风之谷', '風の谷のナウシカ', '1984', NULL, 8.8, '宫崎骏', '岛本须美,松田洋治,榊原良子', NULL, 'https://movie.douban.com/subject/1291585/', '科幻,动画,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1917567652.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291818, '饮食男女', '飲食男女', '1994', NULL, 9.0, '李安', '吴倩莲,杨贵媚,王渝文', NULL, 'https://movie.douban.com/subject/1291818/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910899751.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291822, '卢旺达饭店', 'Hotel Rwanda', '2004', NULL, 8.8, '特瑞·乔治', '唐·钱德尔,苏菲·奥康内多,杰昆·菲尼克斯', NULL, 'https://movie.douban.com/subject/1291822/', '剧情,历史,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2159368352.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291824, '黑鹰坠落', 'Black Hawk Down', '2001', NULL, 8.5, '雷德利·斯科特', '乔什·哈奈特,伊万·麦克格雷格,汤姆·塞兹摩尔', NULL, 'https://movie.douban.com/subject/1291824/', '动作,历史,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910900710.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291828, '天堂电影院', 'Nuovo Cinema Paradiso', '1988', NULL, 9.1, '朱塞佩·托纳多雷', '安东内拉·阿蒂利,恩佐·卡拉瓦勒,艾萨·丹尼埃利', NULL, 'https://movie.douban.com/subject/1291828/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910901025.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291832, '低俗小说', 'Pulp Fiction', '1994', NULL, 8.7, '昆汀·塔伦蒂诺', '约翰·特拉沃尔塔,乌玛·瑟曼,阿曼达·普拉莫', NULL, 'https://movie.douban.com/subject/1291832/', '剧情,喜剧,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910902213.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291841, '教父', 'The Godfather', '1972', NULL, 9.2, '弗朗西斯·福特·科波拉', '马龙·白兰度,阿尔·帕西诺,詹姆斯·肯恩', NULL, 'https://movie.douban.com/subject/1291841/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910907590.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291843, '黑客帝国', 'The Matrix', '1999', NULL, 8.8, '莉莉·沃卓斯基,拉娜·沃卓斯基', '基努·里维斯,凯瑞-安·莫斯,劳伦斯·菲什伯恩', NULL, 'https://movie.douban.com/subject/1291843/', '动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910908765.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291844, '终结者2：审判日', 'Terminator 2: Judgment Day', '1991', NULL, 8.5, '詹姆斯·卡梅隆', '阿诺·施瓦辛格,琳达·汉密尔顿,爱德华·福隆', NULL, 'https://movie.douban.com/subject/1291844/', '动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910909085.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291853, '英国病人', 'The English Patient', '1996', NULL, 8.4, '安东尼·明格拉', '拉尔夫·费因斯,克里斯汀·斯科特·托马斯,朱丽叶·比诺什', NULL, 'https://movie.douban.com/subject/1291853/', '爱情,剧情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2408623752.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291858, '鬼子来了', '鬼子来了', '2000', NULL, 9.2, '姜文', '姜文,香川照之,袁丁', NULL, 'https://movie.douban.com/subject/1291858/', '剧情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1181775734.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291870, '雨人', 'Rain Man', '1988', NULL, 8.6, '巴瑞·莱文森', '达斯汀·霍夫曼,汤姆·克鲁斯,瓦莱丽亚·戈利诺', NULL, 'https://movie.douban.com/subject/1291870/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p942376281.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291875, '阳光灿烂的日子', '阳光灿烂的日子', '1994', NULL, 8.7, '姜文', '夏雨,宁静,陶虹', NULL, 'https://movie.douban.com/subject/1291875/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p967457079.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291879, '罗生门', '羅生門', '1950', NULL, 8.7, '黑泽明', '三船敏郎,千秋实,京町子', NULL, 'https://movie.douban.com/subject/1291879/', '犯罪,剧情,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1864872647.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291990, '爱在日落黄昏时', 'Before Sunset', '2004', NULL, 8.7, '理查德·林克莱特', '伊桑·霍克,朱莉·德尔佩,弗农·多布切夫', NULL, 'https://movie.douban.com/subject/1291990/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1910924055.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291992, '末路狂花', 'Thelma & Louise', '1991', NULL, 8.7, '雷德利·斯科特', '吉娜·戴维斯,苏珊·萨兰登,哈威·凯特尔', NULL, 'https://movie.douban.com/subject/1291992/', '犯罪,剧情,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p794583044.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1291999, '重庆森林', '重慶森林', '1994', NULL, 8.6, '王家卫', '林青霞,金城武,梁朝伟', NULL, 'https://movie.douban.com/subject/1291999/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p792381411.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292000, '搏击俱乐部', 'Fight Club', '1999', NULL, 9.0, '大卫·芬奇', '爱德华·诺顿,布拉德·皮特,海伦娜·伯翰·卡特', NULL, 'https://movie.douban.com/subject/1292000/', '剧情,动作,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1910926158.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292001, '海上钢琴师', 'La leggenda del pianista sull\'oceano', '1998', NULL, 9.2, '朱塞佩·托纳多雷', '蒂姆·罗斯,普路特·泰勒·文斯,比尔·努恩', NULL, 'https://movie.douban.com/subject/1292001/', '剧情,音乐', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p511146957.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292052, '肖申克的救赎', 'The Shawshank Redemption', '1994', NULL, 9.6, '弗兰克·德拉邦特', '蒂姆·罗宾斯,摩根·弗里曼,鲍勃·冈顿', NULL, 'https://movie.douban.com/subject/1292052/', '犯罪,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p480747492.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292056, '蝴蝶', 'Le Papillon', '2002', NULL, 8.6, '费利普·弥勒', '米歇尔·塞罗尔,柯莱儿·布翁尼许,娜德·蒂约', NULL, 'https://movie.douban.com/subject/1292056/', '剧情,儿童,喜剧', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1451436171.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292062, '美国丽人', 'American Beauty', '1999', NULL, 8.4, '萨姆·门德斯', '凯文·史派西,安妮特·贝宁,索拉·伯奇', NULL, 'https://movie.douban.com/subject/1292062/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p571671715.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292063, '美丽人生', 'La vita è bella', '1997', NULL, 9.5, '罗伯托·贝尼尼', '罗伯托·贝尼尼,尼可莱塔·布拉斯基,乔治·坎塔里尼', NULL, 'https://movie.douban.com/subject/1292063/', '剧情,喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p510861873.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292064, '楚门的世界', 'The Truman Show', '1998', NULL, 9.0, '彼得·威尔', '金·凯瑞,劳拉·琳妮,艾德·哈里斯', NULL, 'https://movie.douban.com/subject/1292064/', '剧情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p479682972.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292208, '上帝之城', 'Cidade de Deus', '2002', NULL, 8.9, '卡迪亚·兰德,费尔南多·梅里尔斯', '亚历桑德雷·罗德里格斯,莱安德鲁·菲尔米诺,菲利佩·哈根森', NULL, 'https://movie.douban.com/subject/1292208/', '犯罪,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p455677490.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292213, '大话西游之大圣娶亲', '西遊記大結局之仙履奇緣', '1995', NULL, 9.2, '刘镇伟', '周星驰,吴孟达,朱茵', NULL, 'https://movie.douban.com/subject/1292213/', '动作,冒险,喜剧', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2455050536.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292214, '非常嫌疑犯', 'The Usual Suspects', '1995', NULL, 8.6, '布莱恩·辛格', '史蒂芬·鲍德温,加布里埃尔·伯恩,本尼西奥·德尔·托罗', NULL, 'https://movie.douban.com/subject/1292214/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p470383576.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292215, '天使爱美丽', 'Le fabuleux destin d\'Amélie Poulain', '2001', NULL, 8.7, '让-皮埃尔·热内', '奥黛丽·塔图,马修·卡索维茨,吕菲斯', NULL, 'https://movie.douban.com/subject/1292215/', '喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p803896904.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292217, '穆赫兰道', 'Mulholland Dr.', '2001', NULL, 8.3, '大卫·林奇', '娜奥米·沃茨,劳拉·哈灵,安·米勒', NULL, 'https://movie.douban.com/subject/1292217/', '剧情,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p792248233.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292218, '中央车站', 'Central do Brasil', '1998', NULL, 8.7, '沃尔特·塞勒斯', '费尔兰德·蒙特纳哥,马里利娅·佩拉,文尼西斯·狄·奥利维拉', NULL, 'https://movie.douban.com/subject/1292218/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2239441575.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292220, '情书', 'Love Letter', '1995', NULL, 8.8, '岩井俊二', '中山美穗,丰川悦司,酒井美纪', NULL, 'https://movie.douban.com/subject/1292220/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p449897379.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292223, '七宗罪', 'Se7en', '1995', NULL, 8.7, '大卫·芬奇', '摩根·弗里曼,布拉德·皮特,凯文·史派西', NULL, 'https://movie.douban.com/subject/1292223/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p457631605.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292224, '飞越疯人院', 'One Flew Over the Cuckoo\'s Nest', '1975', NULL, 9.0, '米洛斯·福尔曼', '杰克·尼科尔森,丹尼·德维托,克里斯托弗·洛伊德', NULL, 'https://movie.douban.com/subject/1292224/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p792238287.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292233, '发条橙', 'A Clockwork Orange', '1971', NULL, 8.4, '斯坦利·库布里克', '马尔科姆·麦克道威尔,帕特里克·马基,迈克尔·贝茨', NULL, 'https://movie.douban.com/subject/1292233/', '犯罪,剧情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p529908155.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292262, '美国往事', 'Once Upon a Time in America', '1984', NULL, 9.1, '赛尔乔·莱翁内', '罗伯特·德尼罗,詹姆斯·伍兹,伊丽莎白·麦戈文', NULL, 'https://movie.douban.com/subject/1292262/', '犯罪,剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p477229647.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292270, '梦之安魂曲', 'Requiem for a Dream', '2000', NULL, 8.7, '达伦·阿伦诺夫斯基', '艾伦·伯斯汀,杰瑞德·莱托,詹妮弗·康纳利', NULL, 'https://movie.douban.com/subject/1292270/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p884936202.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292274, '幸福终点站', 'The Terminal', '2004', NULL, 8.6, '史蒂文·斯皮尔伯格', '汤姆·汉克斯,凯瑟琳·泽塔-琼斯,斯坦利·图齐', NULL, 'https://movie.douban.com/subject/1292274/', '喜剧,剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p854757687.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292281, '迁徙的鸟', 'Le peuple migrateur', '2001', NULL, 9.1, '雅克·贝汉, 雅克·克鲁奥德,米歇尔·德巴', '雅克·贝汉', NULL, 'https://movie.douban.com/subject/1292281/', '纪录片', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2238274168.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292287, '新龙门客栈', '新龍門客棧', '1992', NULL, 8.4, '李惠民', '张曼玉,林青霞,梁家辉', NULL, 'https://movie.douban.com/subject/1292287/', '剧情,动作,武侠', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1421018669.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292328, '东邪西毒', '東邪西毒', '1994', NULL, 8.6, '王家卫', '张国荣,张曼玉,梁朝伟', NULL, 'https://movie.douban.com/subject/1292328/', '剧情,动作,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1982176012.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292329, '牯岭街少年杀人事件', '牯嶺街少年殺人事件', '1991', NULL, 8.7, '杨德昌', '张震,杨静怡,张国柱', NULL, 'https://movie.douban.com/subject/1292329/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p848381236.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292343, '蝴蝶效应', 'The Butterfly Effect', '2004', NULL, 8.7, '埃里克·布雷斯,J·麦基·格鲁伯', '阿什顿·库彻,梅罗拉·沃特斯,艾米·斯马特', NULL, 'https://movie.douban.com/subject/1292343/', '剧情,悬疑,科幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2209066019.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292365, '活着', '活着', '1994', NULL, 9.1, '张艺谋', '葛优,巩俐,姜武', NULL, 'https://movie.douban.com/subject/1292365/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173575484.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292370, '剪刀手爱德华', 'Edward Scissorhands', '1990', NULL, 8.7, '蒂姆·波顿', '约翰尼·德普,薇诺娜·瑞德,黛安·韦斯特', NULL, 'https://movie.douban.com/subject/1292370/', '剧情,奇幻,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p480956937.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292401, '真爱至上', 'Love Actually', '2003', NULL, 8.5, '理查德·柯蒂斯', '休·格兰特,科林·费尔斯,艾玛·汤普森', NULL, 'https://movie.douban.com/subject/1292401/', '喜剧,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p475600770.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292402, '西西里的美丽传说', 'Malèna', '2000', NULL, 8.7, '朱塞佩·托纳多雷', '莫妮卡·贝鲁奇,朱塞佩·苏尔法罗,Luciano Federico', NULL, 'https://movie.douban.com/subject/1292402/', '剧情,战争,情色', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p792400696.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292434, '一一', '一一', '2000', NULL, 8.9, '杨德昌', '吴念真,李凯莉,金燕玲', NULL, 'https://movie.douban.com/subject/1292434/', '剧情,爱情,家庭', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2119675128.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292528, '猜火车', 'Trainspotting', '1996', NULL, 8.5, '丹尼·博伊尔', '伊万·麦克格雷格,艾文·布莱纳,约翰尼·李·米勒', NULL, 'https://movie.douban.com/subject/1292528/', '犯罪,剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p513567548.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292656, '心灵捕手', 'Good Will Hunting', '1997', NULL, 8.7, '格斯·范·桑特', '马特·达蒙,罗宾·威廉姆斯,本·阿弗莱克', NULL, 'https://movie.douban.com/subject/1292656/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p480965695.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292659, '变脸', 'Face/Off', '1997', NULL, 8.4, '吴宇森', '约翰·特拉沃尔塔,尼古拉斯·凯奇,琼·艾伦', NULL, 'https://movie.douban.com/subject/1292659/', '动作,科幻,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173855883.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292679, '春光乍泄', '春光乍洩', '1997', NULL, 8.8, '王家卫', '张国荣,梁朝伟,张震', NULL, 'https://movie.douban.com/subject/1292679/', '剧情,爱情,同性', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p465939041.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292720, '阿甘正传', 'Forrest Gump', '1994', NULL, 9.4, '罗伯特·泽米吉斯', '汤姆·汉克斯,罗宾·怀特,加里·西尼斯', NULL, 'https://movie.douban.com/subject/1292720/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p510876377.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292722, '泰坦尼克号', 'Titanic', '1997', NULL, 9.2, '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥,凯特·温丝莱特,比利·赞恩', NULL, 'https://movie.douban.com/subject/1292722/', '剧情,爱情,灾难', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p457760035.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292728, '勇闯夺命岛', 'The Rock', '1996', NULL, 8.5, '迈克尔·贝', '肖恩·康纳利,尼古拉斯·凯奇,艾德·哈里斯', NULL, 'https://movie.douban.com/subject/1292728/', '动作,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p636048104.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1292849, '拯救大兵瑞恩', 'Saving Private Ryan', '1998', NULL, 8.8, '史蒂文·斯皮尔伯格', '汤姆·汉克斯,汤姆·塞兹摩尔,爱德华·伯恩斯', NULL, 'https://movie.douban.com/subject/1292849/', '剧情,历史,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1014542496.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293172, '末代皇帝', 'The Last Emperor', '1987', NULL, 8.9, '贝纳尔多·贝托鲁奇', '尊龙,陈冲,彼得·奥图尔', NULL, 'https://movie.douban.com/subject/1293172/', '剧情,传记,历史', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p452088641.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293181, '惊魂记', 'Psycho', '1960', NULL, 8.8, '阿尔弗雷德·希区柯克', '珍妮特·利,安东尼·博金斯,维拉·迈尔斯', NULL, 'https://movie.douban.com/subject/1293181/', '悬疑,恐怖', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1021883305.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293182, '十二怒汉', '12 Angry Men', '1957', NULL, 9.4, '西德尼·吕美特', '亨利·方达,马丁·鲍尔萨姆,约翰·菲德勒', NULL, 'https://movie.douban.com/subject/1293182/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173577632.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293318, '萤火虫之墓', '火垂るの墓', '1988', NULL, 8.7, '高畑勋', '辰己努,白石绫乃,志乃原良子', NULL, 'https://movie.douban.com/subject/1293318/', '动画,剧情,战争', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1157334208.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293350, '两杆大烟枪', 'Lock, Stock and Two Smoking Barrels', '1998', NULL, 9.0, '盖·里奇', '杰森·弗莱明,德克斯特·弗莱彻,尼克·莫兰', NULL, 'https://movie.douban.com/subject/1293350/', '剧情,喜剧,犯罪', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p792443418.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293359, '菊次郎的夏天', '菊次郎の夏', '1999', NULL, 8.7, '北野武', '北野武,关口雄介,岸本加世子', NULL, 'https://movie.douban.com/subject/1293359/', '剧情,喜剧', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p751835224.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293460, '雨中曲', 'Singin\' in the Rain', '1952', NULL, 8.9, '斯坦利·多南,吉恩·凯利', '吉恩·凯利,唐纳德·奥康纳,黛比·雷诺斯', NULL, 'https://movie.douban.com/subject/1293460/', '喜剧,歌舞,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1612355875.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293544, '沉默的羔羊', 'The Silence of the Lambs', '1991', NULL, 8.7, '乔纳森·戴米', '朱迪·福斯特,安东尼·霍普金斯,斯科特·格伦', NULL, 'https://movie.douban.com/subject/1293544/', '剧情,犯罪,惊悚', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1593414327.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293764, '与狼共舞', 'Dances with Wolves', '1990', NULL, 8.9, '凯文·科斯特纳', '凯文·科斯特纳,玛丽·麦克唐纳,格雷厄姆·格林', NULL, 'https://movie.douban.com/subject/1293764/', '冒险,剧情,西部', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p499158228.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293839, '罗马假日', 'Roman Holiday', '1953', NULL, 8.9, '威廉·惠勒', '奥黛丽·赫本,格利高里·派克,埃迪·艾伯特', NULL, 'https://movie.douban.com/subject/1293839/', '喜剧,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2189265085.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293908, '城市之光', 'City Lights', '1931', NULL, 9.2, '查理·卓别林', '查理·卓别林,弗吉尼亚·切瑞尔,佛罗伦斯·李', NULL, 'https://movie.douban.com/subject/1293908/', '喜剧,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2099815842.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293929, '廊桥遗梦', 'The Bridges of Madison County', '1995', NULL, 8.5, '克林特·伊斯特伍德', '克林特·伊斯特伍德,梅丽尔·斯特里普,安妮·科利', NULL, 'https://movie.douban.com/subject/1293929/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2190558219.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1293964, '魂断蓝桥', 'Waterloo Bridge', '1940', NULL, 8.8, '茂文·勒鲁瓦', '费雯·丽,罗伯特·泰勒,露塞尔·沃特森', NULL, 'https://movie.douban.com/subject/1293964/', '剧情,战争,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2351134499.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1294240, '教父3', 'The Godfather: Part III', '1990', NULL, 8.7, '弗朗西斯·福特·科波拉', '阿尔·帕西诺,黛安·基顿,塔莉娅·夏尔', NULL, 'https://movie.douban.com/subject/1294240/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2169664351.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1294371, '摩登时代', 'Modern Times', '1936', NULL, 9.2, '查理·卓别林', '查理·卓别林,宝莲·高黛,亨利·伯格曼', NULL, 'https://movie.douban.com/subject/1294371/', '喜剧,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173707976.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1294408, '音乐之声', 'The Sound of Music', '1965', NULL, 8.9, '罗伯特·怀斯', '朱莉·安德鲁斯,克里斯托弗·普卢默,埃琳诺·帕克', NULL, 'https://movie.douban.com/subject/1294408/', '剧情,爱情,歌舞', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p453788577.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1294638, 'E.T. 外星人', 'E.T.: The Extra-Terrestrial', '1982', NULL, 8.5, '史蒂文·斯皮尔伯格', '亨利·托马斯,迪·沃伦斯,罗伯特·麦克纳夫顿', NULL, 'https://movie.douban.com/subject/1294638/', '剧情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p984732992.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1294639, '勇敢的心', 'Braveheart', '1995', NULL, 8.8, '梅尔·吉布森', '梅尔·吉布森,苏菲·玛索,布莱恩·考克斯', NULL, 'https://movie.douban.com/subject/1294639/', '动作,传记,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1374546770.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295038, '哈利·波特与魔法石', 'Harry Potter and the Sorcerer\'s Stone', '2001', NULL, 8.6, '克里斯·哥伦布', '丹尼尔·雷德克里夫,艾玛·沃森,鲁伯特·格林特', NULL, 'https://movie.douban.com/subject/1295038/', '奇幻,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p804947166.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295124, '辛德勒的名单', 'Schindler\'s List', '1993', NULL, 9.4, '史蒂文·斯皮尔伯格', '连姆·尼森,本·金斯利,拉尔夫·费因斯', NULL, 'https://movie.douban.com/subject/1295124/', '剧情,历史,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p492406163.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295399, '七武士', '七人の侍', '1954', NULL, 9.2, '黑泽明', '三船敏郎,志村乔,稻叶义男', NULL, 'https://movie.douban.com/subject/1295399/', '动作,冒险,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p647099823.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295409, '纵横四海', '緃横四海', '1991', NULL, 8.7, '吴宇森', '周润发,张国荣,钟楚红', NULL, 'https://movie.douban.com/subject/1295409/', '剧情,喜剧,动作', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173708731.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295644, '这个杀手不太冷', 'Léon', '1994', NULL, 9.4, '吕克·贝松', '让·雷诺,娜塔莉·波特曼,加里·奥德曼', NULL, 'https://movie.douban.com/subject/1295644/', '剧情,动作,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p511118051.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1295865, '燃情岁月', 'Legends of the Fall', '1994', NULL, 8.8, '爱德华·兹威克', '安东尼·霍普金斯,布拉德·皮特,朱莉娅·奥蒙德', NULL, 'https://movie.douban.com/subject/1295865/', '剧情,爱情,西部', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1023654037.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1296141, '控方证人', 'Witness for the Prosecution', '1957', NULL, 9.6, '比利·怀德', '泰隆·鲍华,玛琳·黛德丽,查尔斯·劳顿', NULL, 'https://movie.douban.com/subject/1296141/', '剧情,犯罪,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1505392928.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1296339, '爱在黎明破晓前', 'Before Sunrise', '1995', NULL, 8.7, '理查德·林克莱特', '伊桑·霍克,朱莉·德尔佩,安德莉亚·埃克特', NULL, 'https://movie.douban.com/subject/1296339/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1486234122.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1296736, '钢琴家', 'The Pianist', '2002', NULL, 9.0, '罗曼·波兰斯基', '艾德里安·布洛迪,托马斯·克莱舒曼,艾米莉娅·福克斯', NULL, 'https://movie.douban.com/subject/1296736/', '剧情,传记,历史', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p792484461.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1296753, '卡萨布兰卡', 'Casablanca', '1942', NULL, 8.6, '迈克尔·柯蒂斯', '亨弗莱·鲍嘉,英格丽·褒曼,保罗·亨雷德', NULL, 'https://movie.douban.com/subject/1296753/', '剧情,爱情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1244791866.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1296909, '虎口脱险', 'La grande vadrouille', '1966', NULL, 8.9, '热拉尔·乌里', '路易·德·菲耐斯,布尔维尔,克劳迪奥·布鲁克', NULL, 'https://movie.douban.com/subject/1296909/', '喜剧,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2399597512.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297052, '侧耳倾听', '耳をすませば', '1995', NULL, 8.8, '近藤喜文', '本名阳子,小林桂树,高山南', NULL, 'https://movie.douban.com/subject/1297052/', '剧情,爱情,动画', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p456692072.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297192, '致命ID', 'Identity', '2003', NULL, 8.6, '詹姆斯·曼高德', '约翰·库萨克,雷·利奥塔,阿曼达·皮特', NULL, 'https://movie.douban.com/subject/1297192/', '剧情,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p453720880.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297359, '幽灵公主', 'もののけ姫', '1997', NULL, 8.8, '宫崎骏', '松田洋治,石田百合子,田中裕子', NULL, 'https://movie.douban.com/subject/1297359/', '动作,爱情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1613191025.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297447, '倩女幽魂', '倩女幽魂', '1987', NULL, 8.6, '程小东', '张国荣,王祖贤,午马', NULL, 'https://movie.douban.com/subject/1297447/', '剧情,爱情,武侠', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2414157745.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297478, '上帝也疯狂', 'The Gods Must Be Crazy', '1980', NULL, 8.6, '加美·尤伊斯', 'Marius Weyers,Sandra Prinsloo,历苏', NULL, 'https://movie.douban.com/subject/1297478/', '喜剧', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2173719647.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297574, '英雄本色', '英雄本色', '1986', NULL, 8.7, '吴宇森', '周润发,狄龙,张国荣', NULL, 'https://movie.douban.com/subject/1297574/', '动作,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2157672975.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1297630, '第六感', 'The Sixth Sense', '1999', NULL, 8.8, 'M·奈特·沙马兰', '布鲁斯·威利斯,海利·乔·奥斯蒙,托妮·科莱特', NULL, 'https://movie.douban.com/subject/1297630/', '剧情,悬疑,恐怖', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2220184425.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1298070, '加勒比海盗', 'Pirates of the Caribbean: The Curse of the Black Pearl', '2003', NULL, 8.6, '戈尔·维宾斯基', '约翰尼·德普,杰弗里·拉什,奥兰多·布鲁姆', NULL, 'https://movie.douban.com/subject/1298070/', '动作,冒险,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1596085504.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1298624, '闻香识女人', 'Scent of a Woman', '1992', NULL, 8.9, '马丁·布莱斯', '阿尔·帕西诺,克里斯·奥唐纳,詹姆斯·瑞布霍恩', NULL, 'https://movie.douban.com/subject/1298624/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p925123037.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1298653, '荒岛余生', 'Cast Away', '2000', NULL, 8.4, '罗伯特·泽米吉斯', '汤姆·汉克斯,海伦·亨特,克里斯·诺斯', NULL, 'https://movie.douban.com/subject/1298653/', '冒险,剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1341248319.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1299131, '教父2', 'The Godfather: Part Ⅱ', '1974', NULL, 9.1, '弗朗西斯·福特·科波拉', '阿尔·帕西诺,罗伯特·杜瓦尔,黛安·基顿', NULL, 'https://movie.douban.com/subject/1299131/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p616779231.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1299327, '夜访吸血鬼', 'Interview with the Vampire: The Vampire Chronicles', '1994', NULL, 8.3, '尼尔·乔丹', '布拉德·皮特,汤姆·克鲁斯,克斯汀·邓斯特', NULL, 'https://movie.douban.com/subject/1299327/', '剧情,奇幻,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1353910572.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1299361, '爱·回家', '집으로...', '2002', NULL, 9.0, '李廷香', '金艺芬,俞承豪,童孝熙', NULL, 'https://movie.douban.com/subject/1299361/', '剧情,儿童,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2107418134.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1299398, '大话西游之月光宝盒', '西遊記第壹佰零壹回之月光寶盒', '1995', NULL, 8.9, '刘镇伟', '周星驰,吴孟达,罗家英', NULL, 'https://movie.douban.com/subject/1299398/', '喜剧,动作,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1280323646.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300117, '千钧一发', 'Gattaca', '1997', NULL, 8.7, '安德鲁·尼科尔', '伊桑·霍克,乌玛·瑟曼,裘德·洛', NULL, 'https://movie.douban.com/subject/1300117/', '剧情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2195672555.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300267, '乱世佳人', 'Gone with the Wind', '1939', NULL, 9.2, '维克多·弗莱明,乔治·库克,山姆·伍德', '克拉克·盖博,费雯·丽,莱斯利·霍华德', NULL, 'https://movie.douban.com/subject/1300267/', '剧情,爱情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1963126880.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300299, '杀人回忆', '살인의 추억', '2003', NULL, 8.6, '奉俊昊', '宋康昊,金相庆,金雷河', NULL, 'https://movie.douban.com/subject/1300299/', '犯罪,剧情,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p480225538.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300374, '绿里奇迹', 'The Green Mile', '1999', NULL, 8.7, '弗兰克·德拉邦特', '汤姆·汉克斯,大卫·摩斯,迈克·克拉克·邓肯', NULL, 'https://movie.douban.com/subject/1300374/', '犯罪,剧情,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p767586451.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300741, '枪火', '鎗火', '1999', NULL, 8.6, '杜琪峰', '吴镇宇,任达华,黄秋生', NULL, 'https://movie.douban.com/subject/1300741/', '剧情,动作,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1538646661.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300960, '碧海蓝天', 'Le grand bleu', '1988', NULL, 8.7, '吕克·贝松', '让-马克·巴尔,让·雷诺,罗姗娜·阿奎特', NULL, 'https://movie.douban.com/subject/1300960/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p455724599.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1300992, '完美的世界', 'A Perfect World', '1993', NULL, 9.0, '克林特·伊斯特伍德', '凯文·科斯特纳,劳拉·邓恩,克林特·伊斯特伍德', NULL, 'https://movie.douban.com/subject/1300992/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p792403691.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1301171, '偷拐抢骗', 'Snatch', '2000', NULL, 8.5, '盖·里奇', '布拉德·皮特,本尼西奥·德尔·托罗,杰森·斯坦森', NULL, 'https://movie.douban.com/subject/1301171/', '喜剧,犯罪', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p616753227.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1301753, '狮子王', 'The Lion King', '1994', NULL, 8.9, '罗杰·阿勒斯,罗伯·明可夫', '乔纳森·泰勒·托马斯,马修·布罗德里克,杰瑞米·艾恩斯', NULL, 'https://movie.douban.com/subject/1301753/', '剧情,动画,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2277799019.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1302425, '喜剧之王', '喜劇之王', '1999', NULL, 8.5, '周星驰,李力持', '周星驰,张柏芝,莫文蔚', NULL, 'https://movie.douban.com/subject/1302425/', '喜剧,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1043597424.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1302467, '黑客帝国3：矩阵革命', 'The Matrix Revolutions', '2003', NULL, 8.5, '莉莉·沃卓斯基,拉娜·沃卓斯基', '基努·里维斯,劳伦斯·菲什伯恩,凯瑞-安·莫斯', NULL, 'https://movie.douban.com/subject/1302467/', '动作,科幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p443461818.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1302476, '麦兜故事', '麥兜故事', '2001', NULL, 8.5, '袁建滔', '李晋纬,林海峰,吴君如', NULL, 'https://movie.douban.com/subject/1302476/', '剧情,喜剧,动画', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p804938713.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1302827, '人工智能', 'Artificial Intelligence: AI', '2001', NULL, 8.6, '史蒂文·斯皮尔伯格', '海利·乔·奥斯蒙,弗兰西丝·奥康纳,山姆·洛巴兹', NULL, 'https://movie.douban.com/subject/1302827/', '冒险,剧情,科幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p792257137.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1303021, '小鞋子', 'بچههای آسمان', '1997', NULL, 9.2, '马基德·马基迪', 'Amir Farrokh Hashemian,默罕默德·阿米尔·纳吉,Bahare Seddiqi', NULL, 'https://movie.douban.com/subject/1303021/', '剧情,家庭,儿童', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173580603.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1303037, '喜宴', '喜宴', '1993', NULL, 8.8, '李安', '赵文瑄,归亚蕾,金素梅', NULL, 'https://movie.douban.com/subject/1303037/', '剧情,喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173713676.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1303394, '青蛇', '青蛇', '1993', NULL, 8.4, '徐克', '张曼玉,王祖贤,赵文卓', NULL, 'https://movie.douban.com/subject/1303394/', '剧情,奇幻,古装', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p584021784.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1304102, '谍影重重', 'The Bourne Identity', '2002', NULL, 8.5, '道格·里曼', '马特·达蒙,弗朗卡·波滕特,克里斯·库珀', NULL, 'https://movie.douban.com/subject/1304102/', '动作,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1597183981.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1304447, '记忆碎片', 'Memento', '2000', NULL, 8.5, '克里斯托弗·诺兰', '盖·皮尔斯,凯瑞-安·莫斯,乔·潘托里亚诺', NULL, 'https://movie.douban.com/subject/1304447/', '犯罪,剧情,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p641688453.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1305164, '甜蜜蜜', '甜蜜蜜', '1996', NULL, 8.7, '陈可辛', '黎明,张曼玉,杨恭如', NULL, 'https://movie.douban.com/subject/1305164/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1962839732.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1305487, '猫鼠游戏', 'Catch Me If You Can', '2002', NULL, 8.7, '史蒂文·斯皮尔伯格', '莱昂纳多·迪卡普里奥,汤姆·汉克斯,克里斯托弗·沃肯', NULL, 'https://movie.douban.com/subject/1305487/', '传记,犯罪,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p453924541.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1305690, '阿飞正传', '阿飛正傳', '1990', NULL, 8.5, '王家卫', '张国荣,张曼玉,刘嘉玲', NULL, 'https://movie.douban.com/subject/1305690/', '犯罪,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p924558512.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1305725, '大卫·戈尔的一生', 'The Life of David Gale', '2003', NULL, 8.7, '艾伦·帕克', '凯文·史派西,凯特·温丝莱特,劳拉·琳妮', NULL, 'https://movie.douban.com/subject/1305725/', '剧情,犯罪,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2186861098.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1306029, '美丽心灵', 'A Beautiful Mind', '2001', NULL, 8.9, '朗·霍华德', '罗素·克劳,詹妮弗·康纳利,艾德·哈里斯', NULL, 'https://movie.douban.com/subject/1306029/', '传记,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1665997400.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1306249, '唐伯虎点秋香', '唐伯虎點秋香', '1993', NULL, 8.4, '李力持', '周星驰,巩俐,陈百祥', NULL, 'https://movie.douban.com/subject/1306249/', '喜剧,爱情,古装', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1946455272.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1306861, '我是山姆', 'I Am Sam', '2001', NULL, 8.8, '杰茜·尼尔森', '西恩·潘,达科塔·范宁,米歇尔·菲佛', NULL, 'https://movie.douban.com/subject/1306861/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p652417775.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1307315, '哪吒闹海', '哪吒闹海', '1979', NULL, 8.8, '严定宪,王树忱,徐景达', '梁正晖,邱岳峰,毕克', NULL, 'https://movie.douban.com/subject/1307315/', '冒险,动画,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2163636038.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1307793, '燕尾蝶', 'スワロウテイル', '1996', NULL, 8.6, '岩井俊二', '三上博史,恰拉,伊藤步', NULL, 'https://movie.douban.com/subject/1307793/', '犯罪,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p532195562.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1307811, '魔女宅急便', '魔女の宅急便', '1989', NULL, 8.4, '宫崎骏', '高山南,佐久间玲,山口胜平', NULL, 'https://movie.douban.com/subject/1307811/', '动画,奇幻,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p456676352.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1307914, '无间道', '無間道', '2002', NULL, 9.0, '刘伟强,麦兆辉', '刘德华,梁朝伟,黄秋生', NULL, 'https://movie.douban.com/subject/1307914/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2233971046.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1308575, '蓝色大门', '藍色大門', '2002', NULL, 8.3, '易智言', '桂纶镁,陈柏霖,梁又琳', NULL, 'https://movie.douban.com/subject/1308575/', '剧情,爱情,同性', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p584822570.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1308767, '谍影重重2', 'The Bourne Supremacy', '2004', NULL, 8.5, '保罗·格林格拉斯', '马特·达蒙,弗朗卡·波滕特,布莱恩·考克斯', NULL, 'https://movie.douban.com/subject/1308767/', '动作,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p667644866.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1308777, '暖暖内含光', 'Eternal Sunshine of the Spotless Mind', '2004', NULL, 8.4, '米歇尔·贡德里', '金·凯瑞,凯特·温丝莱特,伊利亚·伍德', NULL, 'https://movie.douban.com/subject/1308777/', '剧情,爱情,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p479565065.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1308807, '哈尔的移动城堡', 'ハウルの動く城', '2004', NULL, 8.9, '宫崎骏', '倍赏千惠子,木村拓哉,美轮明宏', NULL, 'https://movie.douban.com/subject/1308807/', '爱情,动画,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2174346180.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1308857, '可可西里', '可可西里', '2004', NULL, 8.6, '陆川', '多布杰,张正阳,亓亮', NULL, 'https://movie.douban.com/subject/1308857/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2363208684.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1309027, '罪恶之城', 'Sin City', '2005', NULL, 8.4, '弗兰克·米勒,罗伯特·罗德里格兹,昆汀·塔伦蒂诺', '杰西卡·阿尔芭,布鲁斯·威利斯,克里夫·欧文', NULL, 'https://movie.douban.com/subject/1309027/', '动作,犯罪,惊悚', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2173716829.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1309046, 'V字仇杀队', 'V for Vendetta', '2005', NULL, 8.8, '詹姆斯·麦克特格', '娜塔莉·波特曼,雨果·维文,斯蒂芬·瑞', NULL, 'https://movie.douban.com/subject/1309046/', '剧情,动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1465235231.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1309163, '恋恋笔记本', 'The Notebook', '2004', NULL, 8.5, '尼克·卡索维茨', '瑞恩·高斯林,瑞秋·麦克亚当斯,吉娜·罗兰兹', NULL, 'https://movie.douban.com/subject/1309163/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p483604864.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1316510, '射雕英雄传之东成西就', '射鵰英雄傳之東成西就', '1993', NULL, 8.7, '刘镇伟', '梁朝伟,林青霞,张国荣', NULL, 'https://movie.douban.com/subject/1316510/', '喜剧,古装', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1993903133.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1388216, '撞车', 'Crash', '2004', NULL, 8.6, '保罗·哈吉斯', '桑德拉·布洛克,唐·钱德尔,马特·狄龙', NULL, 'https://movie.douban.com/subject/1388216/', '犯罪,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2075132390.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1395091, '未麻的部屋', 'Perfect Blue', '1997', NULL, 8.8, '今敏', '岩男润子,松本梨香,辻亲八', NULL, 'https://movie.douban.com/subject/1395091/', '动画,奇幻,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1351050722.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1397546, '追随', 'Following', '1998', NULL, 8.9, '克里斯托弗·诺兰', '杰里米·西奥伯德,亚历克斯·霍,露西·拉塞尔', NULL, 'https://movie.douban.com/subject/1397546/', '犯罪,悬疑,惊悚', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1150103377.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1401118, '黄金三镖客', 'Il buono, il brutto, il cattivo.', '1966', NULL, 9.1, '赛尔乔·莱翁内', '克林特·伊斯特伍德,埃里·瓦拉赫,李·范·克里夫', NULL, 'https://movie.douban.com/subject/1401118/', '冒险,西部', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2101693489.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1417598, '电锯惊魂', 'Saw', '2004', NULL, 8.6, '温子仁', '雷·沃纳尔,加利·艾尔维斯,丹尼·格洛弗', NULL, 'https://movie.douban.com/subject/1417598/', '犯罪,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2163771304.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1418019, '大闹天宫', '大闹天宫', '1961', NULL, 9.2, '万籁鸣,唐澄', '邱岳峰,富润生,毕克', NULL, 'https://movie.douban.com/subject/1418019/', '动画,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2184505167.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1418200, '傲慢与偏见', 'Pride & Prejudice', '2005', NULL, 8.4, '乔·赖特', '凯拉·奈特莉,马修·麦克费登,唐纳德·萨瑟兰', NULL, 'https://movie.douban.com/subject/1418200/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p452005185.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1418834, '断背山', 'Brokeback Mountain', '2005', NULL, 8.6, '李安', '希斯·莱杰,杰克·吉伦哈尔,米歇尔·威廉姆斯', NULL, 'https://movie.douban.com/subject/1418834/', '剧情,爱情,同性', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p513535588.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1419936, '战争之王', 'Lord of War', '2005', NULL, 8.5, '安德鲁·尼科尔', '尼古拉斯·凯奇,布丽姬·穆娜,杰瑞德·莱托', NULL, 'https://movie.douban.com/subject/1419936/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p453719066.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1428175, '血钻', 'Blood Diamond', '2006', NULL, 8.5, '爱德华·兹威克', '莱昂纳多·迪卡普里奥,詹妮弗·康纳利,杰曼·翰苏', NULL, 'https://movie.douban.com/subject/1428175/', '剧情,惊悚,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p554741987.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1438652, '无耻混蛋', 'Inglourious Basterds', '2009', NULL, 8.4, '昆汀·塔伦蒂诺', '布拉德·皮特,梅拉尼·罗兰,克里斯托弗·瓦尔茨', NULL, 'https://movie.douban.com/subject/1438652/', '剧情,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p770734475.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1485260, '本杰明·巴顿奇事', 'The Curious Case of Benjamin Button', '2008', NULL, 8.7, '大卫·芬奇', '凯特·布兰切特,布拉德·皮特,朱莉娅·奥蒙德', NULL, 'https://movie.douban.com/subject/1485260/', '剧情,爱情,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2177269645.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1578507, '谍影重重3', 'The Bourne Ultimatum', '2007', NULL, 8.7, '保罗·格林格拉斯', '马特·达蒙,朱丽娅·斯蒂尔斯,大卫·斯特雷泽恩', NULL, 'https://movie.douban.com/subject/1578507/', '动作,悬疑,惊悚', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p792223507.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1652587, '阿凡达', 'Avatar', '2009', NULL, 8.6, '詹姆斯·卡梅隆', '萨姆·沃辛顿,佐伊·索尔达娜,西格妮·韦弗', NULL, 'https://movie.douban.com/subject/1652587/', '动作,冒险,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2180085848.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1760622, '香水', 'Perfume: The Story of a Murderer', '2006', NULL, 8.4, '汤姆·提克威', '本·卫肖,艾伦·瑞克曼,蕾切儿·哈伍德', NULL, 'https://movie.douban.com/subject/1760622/', '剧情,犯罪,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p470006658.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1780330, '致命魔术', 'The Prestige', '2006', NULL, 8.8, '克里斯托弗·诺兰', '克里斯蒂安·贝尔,休·杰克曼,迈克尔·凯恩', NULL, 'https://movie.douban.com/subject/1780330/', '剧情,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p480383375.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1787291, '被嫌弃的松子的一生', '嫌われ松子の一生', '2006', NULL, 8.9, '中岛哲也', '中谷美纪,瑛太,香川照之', NULL, 'https://movie.douban.com/subject/1787291/', '剧情,歌舞', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p453723669.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1793929, '达拉斯买家俱乐部', 'Dallas Buyers Club', '2013', NULL, 8.6, '让-马克·瓦雷', '马修·麦康纳,詹妮弗·加纳,杰瑞德·莱托', NULL, 'https://movie.douban.com/subject/1793929/', '剧情,传记,同性', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2166160837.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1849031, '当幸福来敲门', 'The Pursuit of Happyness', '2006', NULL, 8.9, '加布里埃莱·穆奇诺', '威尔·史密斯,贾登·史密斯,坦迪·牛顿', NULL, 'https://movie.douban.com/subject/1849031/', '剧情,传记,家庭', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1312700628.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1851857, '蝙蝠侠：黑暗骑士', 'The Dark Knight', '2008', NULL, 9.0, '克里斯托弗·诺兰', '克里斯蒂安·贝尔,希斯·莱杰,艾伦·艾克哈特', NULL, 'https://movie.douban.com/subject/1851857/', '剧情,动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p462657443.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1858711, '玩具总动员3', 'Toy Story 3', '2010', NULL, 8.7, '李·昂克里奇', '汤姆·汉克斯,蒂姆·艾伦,琼·库萨克', NULL, 'https://movie.douban.com/subject/1858711/', '喜剧,动画,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1283675359.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1862151, '疯狂的石头', '疯狂的石头', '2006', NULL, 8.2, '宁浩', '郭涛,刘桦,连晋', NULL, 'https://movie.douban.com/subject/1862151/', '喜剧,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p712241453.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1865703, '红辣椒', 'パプリカ', '2006', NULL, 8.8, '今敏', '林原惠美,古谷彻,江守彻', NULL, 'https://movie.douban.com/subject/1865703/', '动画,悬疑,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p672363704.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1867345, '遗愿清单', 'The Bucket List', '2007', NULL, 8.5, '罗伯·莱纳', '杰克·尼科尔森,摩根·弗里曼,西恩·海耶斯', NULL, 'https://movie.douban.com/subject/1867345/', '冒险,喜剧,剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p708613284.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1889243, '星际穿越', 'Interstellar', '2014', NULL, 9.1, '克里斯托弗·诺兰', '马修·麦康纳,安妮·海瑟薇,杰西卡·查斯坦', NULL, 'https://movie.douban.com/subject/1889243/', '剧情,科幻,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2206088801.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1900841, '窃听风暴', 'Das Leben der Anderen', '2006', NULL, 9.1, '弗洛里安·亨克尔·冯·多纳斯马尔克', '乌尔里希·穆埃,马蒂娜·格德克,塞巴斯蒂安·科赫', NULL, 'https://movie.douban.com/subject/1900841/', '剧情,悬疑', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1808872109.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1905462, '荒野生存', 'Into the Wild', '2007', NULL, 8.6, '西恩·潘', '埃米尔·赫施,马西娅·盖伊·哈登,威廉·赫特', NULL, 'https://movie.douban.com/subject/1905462/', '冒险,传记,剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p465687407.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1907966, '疯狂原始人', 'The Croods', '2013', NULL, 8.7, '柯克·德·米科,克里斯·桑德斯', '尼古拉斯·凯奇,瑞恩·雷诺兹,艾玛·斯通', NULL, 'https://movie.douban.com/subject/1907966/', '喜剧,动画,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1867084027.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1929463, '少年派的奇幻漂流', 'Life of Pi', '2012', NULL, 9.0, '李安', '苏拉·沙玛,拉菲·斯波,伊尔凡·可汗', NULL, 'https://movie.douban.com/subject/1929463/', '剧情,奇幻,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1784592701.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1937946, '穿越时空的少女', '時をかける少女', '2006', NULL, 8.6, '细田守', '仲里依纱,石田卓也,板仓光隆', NULL, 'https://movie.douban.com/subject/1937946/', '剧情,爱情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2079334286.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1959195, '忠犬八公物语', 'ハチ公物語', '1987', NULL, 9.0, '神山征二郎', '山本圭,井川比佐志,片桐入', NULL, 'https://movie.douban.com/subject/1959195/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2297934945.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (1978709, '黑天鹅', 'Black Swan', '2010', NULL, 8.5, '达伦·阿伦诺夫斯基', '娜塔莉·波特曼,米拉·库尼斯,薇诺娜·瑞德', NULL, 'https://movie.douban.com/subject/1978709/', '剧情,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p719282906.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2043546, '秒速5厘米', '秒速5センチメートル', '2007', NULL, 8.3, '新海诚', '水桥研二,近藤好美 ,尾上绫华', NULL, 'https://movie.douban.com/subject/2043546/', '动画,剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p982896012.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2053515, '曾经', 'Once', '2006', NULL, 8.3, '约翰·卡尼', '格伦·汉塞德,玛可塔·伊尔格洛娃,Alaistair Foley', NULL, 'https://movie.douban.com/subject/2053515/', '剧情,音乐,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2173720203.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2129039, '飞屋环游记', 'Up', '2009', NULL, 8.9, '彼特·道格特', '爱德华·阿斯纳,克里斯托弗·普卢默,乔丹·长井', NULL, 'https://movie.douban.com/subject/2129039/', '剧情,喜剧,动画', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p465583562.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2131459, '机器人总动员', 'WALL·E', '2008', NULL, 9.3, '安德鲁·斯坦顿', '本·贝尔特,艾丽莎·奈特,杰夫·格尔林', NULL, 'https://movie.douban.com/subject/2131459/', '喜剧,爱情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p449665982.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2149806, '入殓师', 'おくりびと', '2008', NULL, 8.8, '泷田洋二郎', '本木雅弘,广末凉子,山崎努', NULL, 'https://movie.douban.com/subject/2149806/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p594972928.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2209573, '贫民窟的百万富翁', 'Slumdog Millionaire', '2008', NULL, 8.5, '丹尼·博伊尔,洛芙琳·坦丹', '戴夫·帕特尔,芙蕾达·平托,亚尼·卡普', NULL, 'https://movie.douban.com/subject/2209573/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p470476887.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2213597, '朗读者', 'The Reader', '2008', NULL, 8.5, '史蒂芬·戴德利', '凯特·温丝莱特,拉尔夫·费因斯,大卫·克劳斯', NULL, 'https://movie.douban.com/subject/2213597/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1140984198.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2297265, '浪潮', 'Die Welle', '2008', NULL, 8.7, '丹尼斯·甘塞尔', '于尔根·福格尔,弗雷德里克·劳,马克思·雷迈特', NULL, 'https://movie.douban.com/subject/2297265/', '剧情,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1344888983.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2300586, '这个男人来自地球', 'The Man from Earth', '2007', NULL, 8.5, '理查德·沙因克曼', '大卫·李·史密斯,托尼·托德,约翰·比灵斯列', NULL, 'https://movie.douban.com/subject/2300586/', '剧情,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p513303986.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2334904, '禁闭岛', 'Shutter Island', '2010', NULL, 8.6, '马丁·斯科塞斯', '莱昂纳多·迪卡普里奥,马克·鲁弗洛,本·金斯利', NULL, 'https://movie.douban.com/subject/2334904/', '剧情,悬疑,惊悚', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1832875827.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2353023, '驯龙高手', 'How to Train Your Dragon', '2010', NULL, 8.7, '迪恩·德布洛斯,克里斯·桑德斯', '杰伊·巴鲁切尔,杰拉德·巴特勒,克雷格·费格森', NULL, 'https://movie.douban.com/subject/2353023/', '喜剧,动画,奇幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p450042258.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2363506, '地球上的星星', 'Taare Zameen Par', '2007', NULL, 8.8, '阿米尔·汗', '达席尔·萨法瑞,阿米尔·汗,塔奈·切赫达', NULL, 'https://movie.douban.com/subject/2363506/', '剧情,儿童,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1973489335.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (2365260, '爱在暹罗', 'รักแห่งสยาม', '2007', NULL, 8.3, '楚克‧萨克瑞科', '维特维斯特·海伦亚沃恩酷,马里奥·毛瑞尔,赖拉·邦雅淑', NULL, 'https://movie.douban.com/subject/2365260/', '剧情,爱情,同性', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1024585648.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3007773, '海盗电台', 'The Boat That Rocked', '2009', NULL, 8.6, '理查德·柯蒂斯', '比尔·奈伊,肯尼思·布拉纳,菲利普·塞默·霍夫曼', NULL, 'https://movie.douban.com/subject/3007773/', '剧情,喜剧,音乐', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p769608791.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3008247, '穿条纹睡衣的男孩', 'The Boy in the Striped Pajamas', '2008', NULL, 8.8, '马克·赫尔曼', '阿萨·巴特菲尔德,维拉·法米加,大卫·休里斯', NULL, 'https://movie.douban.com/subject/3008247/', '剧情,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1473670352.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3011051, '恐怖游轮', 'Triangle', '2009', NULL, 8.3, '克里斯托弗·史密斯', '梅利莎·乔治,利亚姆·海姆斯沃斯,迈克尔·多曼', NULL, 'https://movie.douban.com/subject/3011051/', '剧情,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p462470694.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3011091, '忠犬八公的故事', 'Hachi: A Dog\'s Tale', '2009', NULL, 9.2, '拉斯·霍尔斯道姆', '理查·基尔,萨拉·罗默尔,琼·艾伦', NULL, 'https://movie.douban.com/subject/3011091/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p524964016.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3011235, '哈利·波特与死亡圣器(下)', 'Harry Potter and the Deathly Hallows: Part 2', '2011', NULL, 8.6, '大卫·叶茨', '丹尼尔·雷德克里夫,艾玛·沃森,鲁伯特·格林特', NULL, 'https://movie.douban.com/subject/3011235/', '剧情,悬疑,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p917846733.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3072124, '玛丽和马克思', 'Mary and Max', '2009', NULL, 8.9, '亚当·艾略特', '托妮·科莱特,菲利普·塞默·霍夫曼,艾瑞克·巴纳', NULL, 'https://movie.douban.com/subject/3072124/', '剧情,爱情,动画', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1820615077.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3073124, '月球', 'Moon', '2009', NULL, 8.5, '邓肯·琼斯', '山姆·洛克威尔,凯文·史派西,多米妮克·麦克艾丽戈特', NULL, 'https://movie.douban.com/subject/3073124/', '剧情,科幻,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p449399746.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3075287, '源代码', 'Source Code', '2011', NULL, 8.3, '邓肯·琼斯', '杰克·吉伦哈尔,维拉·法米加,米歇尔·莫纳汉', NULL, 'https://movie.douban.com/subject/3075287/', '剧情,动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p988260245.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3157605, '巴黎淘气帮', 'Le petit Nicolas', '2009', NULL, 8.6, '洛朗·蒂拉尔', '马克西姆·戈达尔,瓦莱丽·勒梅西埃,凯德·麦拉德', NULL, 'https://movie.douban.com/subject/3157605/', '儿童,喜剧,家庭', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p465446537.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3217169, '勇士', 'Warrior', '2011', NULL, 8.9, '加文·欧康诺', '汤姆·哈迪,乔尔·埃哲顿,尼克·诺特', NULL, 'https://movie.douban.com/subject/3217169/', '剧情,运动,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1145536386.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3287562, '神偷奶爸', 'Despicable Me', '2010', NULL, 8.5, '皮埃尔·科凡,克里斯·雷纳德', '史蒂夫·卡瑞尔,杰森·席格尔,拉塞尔·布兰德', NULL, 'https://movie.douban.com/subject/3287562/', '喜剧,动画,冒险', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p792776858.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3319755, '怦然心动', 'Flipped', '2010', NULL, 8.9, '罗伯·莱纳', '玛德琳·卡罗尔,卡兰·麦克奥利菲,瑞贝卡·德·莫妮', NULL, 'https://movie.douban.com/subject/3319755/', '剧情,喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p663036666.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3395373, '蝙蝠侠：黑暗骑士崛起', 'The Dark Knight Rises', '2012', NULL, 8.5, '克里斯托弗·诺兰', '克里斯蒂安·贝尔,汤姆·哈迪,安妮·海瑟薇', NULL, 'https://movie.douban.com/subject/3395373/', '剧情,动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1706428744.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3442220, '海豚湾', 'The Cove', '2009', NULL, 9.3, '路易·西霍尤斯', 'John Chisholm,Mandy-Rae Cruikshank,Charles Hambleton', NULL, 'https://movie.douban.com/subject/3442220/', '纪录片', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p455222172.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3443389, '海洋', 'Océans', '2009', NULL, 9.0, '雅克·贝汉, 雅克·克鲁奥德', '皮尔斯·布鲁斯南,雅克·贝汉,姜文', NULL, 'https://movie.douban.com/subject/3443389/', '纪录片', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p497010372.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3541415, '盗梦空间', 'Inception', '2010', NULL, 9.2, '克里斯托弗·诺兰', '莱昂纳多·迪卡普里奥,约瑟夫·高登-莱维特,艾伦·佩吉', NULL, 'https://movie.douban.com/subject/3541415/', '剧情,动作,科幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p513344864.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3742360, '让子弹飞', '让子弹飞', '2010', NULL, 8.7, '姜文', '姜文,葛优,周润发', NULL, 'https://movie.douban.com/subject/3742360/', '剧情,喜剧,动作', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1512562287.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3792799, '岁月神偷', '歲月神偷', '2010', NULL, 8.6, '罗启锐', '吴君如,任达华,钟绍图', NULL, 'https://movie.douban.com/subject/3792799/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p456666151.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (3793023, '三傻大闹宝莱坞', '3 Idiots', '2009', NULL, 9.1, '拉吉库马尔·希拉尼', '阿米尔·汗,卡琳娜·卡普尔,马达范', NULL, 'https://movie.douban.com/subject/3793023/', '剧情,喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p579729551.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4023638, '国王的演讲', 'The King\'s Speech', '2010', NULL, 8.3, '汤姆·霍珀', '科林·费尔斯,杰弗里·拉什,海伦娜·伯翰·卡特', NULL, 'https://movie.douban.com/subject/4023638/', '剧情,传记,历史', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p768879237.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4202302, '借东西的小人阿莉埃蒂', '借りぐらしのアリエッティ', '2010', NULL, 8.7, '米林宏昌', '志田未来,神木隆之介,三浦友和', NULL, 'https://movie.douban.com/subject/4202302/', '动画,奇幻,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p617533616.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4268598, '告白', '告白', '2010', NULL, 8.7, '中岛哲也', '松隆子,冈田将生,木村佳乃', NULL, 'https://movie.douban.com/subject/4268598/', '剧情,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p689520756.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4739952, '初恋这件小事', 'สิ่งเล็กเล็กที่เรียกว่า...รัก', '2010', NULL, 8.2, '普特鹏·普罗萨卡·那·萨克那卡林,华森·波克彭', '马里奥·毛瑞尔,平采娜·乐维瑟派布恩,苏达拉·布查蓬', NULL, 'https://movie.douban.com/subject/4739952/', '喜剧,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1505312273.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4798888, '叫我第一名', 'Front of the Class', '2008', NULL, 8.6, '彼得·维纳', '詹姆斯·沃克,特里特·威廉斯,多米尼克·斯科特·凯伊', NULL, 'https://movie.douban.com/subject/4798888/', '剧情,传记', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p496133870.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (4917726, '阳光姐妹淘', '써니', '2011', NULL, 8.8, '姜炯哲', '沈恩京,闵孝琳,姜素拉', NULL, 'https://movie.douban.com/subject/4917726/', '剧情,喜剧', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1374786017.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (5322596, '超脱', 'Detachment', '2011', NULL, 8.8, '托尼·凯耶', '艾德里安·布洛迪,克里斯蒂娜·亨德里克斯,詹姆斯·肯恩', NULL, 'https://movie.douban.com/subject/5322596/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1305562621.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (5908478, '我爱你', '그대를 사랑합니다', '2011', NULL, 9.0, '秋昌旼', '宋在浩,李顺载,尹秀晶', NULL, 'https://movie.douban.com/subject/5908478/', '剧情,爱情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1075591188.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (5912992, '熔炉', '도가니', '2011', NULL, 9.2, '黄东赫', '孔侑,郑有美,金志英', NULL, 'https://movie.douban.com/subject/5912992/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1363250216.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (5964718, '一次别离', 'جدایی نادر از سیمین', '2011', NULL, 8.7, '阿斯哈·法哈蒂', '佩曼·莫阿迪,蕾拉·哈塔米,萨瑞·巴亚特', NULL, 'https://movie.douban.com/subject/5964718/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2189835254.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (5989818, '萤火之森', '蛍火の杜へ', '2011', NULL, 8.7, '大森贵弘', '佐仓绫音,内山昂辉', NULL, 'https://movie.douban.com/subject/5989818/', '剧情,爱情,动画', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1272904657.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6146955, '寿司之神', 'Jiro Dreams of Sushi', '2011', NULL, 8.8, '大卫·贾柏', '小野二郎 ,小野祯一,小野隆', NULL, 'https://movie.douban.com/subject/6146955/', '纪录片', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1528763106.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6307447, '被解救的姜戈', 'Django Unchained', '2012', NULL, 8.5, '昆汀·塔伦蒂诺', '杰米·福克斯,莱昂纳多·迪卡普里奥,克里斯托弗·瓦尔茨', NULL, 'https://movie.douban.com/subject/6307447/', '剧情,动作,西部', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1959232369.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6534248, '无敌破坏王', 'Wreck-It Ralph', '2012', NULL, 8.6, '瑞奇·摩尔', '简·林奇,约翰·C·赖利,萨拉·西尔弗曼', NULL, 'https://movie.douban.com/subject/6534248/', '喜剧,动画,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1735642656.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6786002, '触不可及', 'Intouchables', '2011', NULL, 9.1, '奥利维埃·纳卡什,埃里克·托莱达诺', '弗朗索瓦·克鲁塞,奥玛·希,安娜·勒尼', NULL, 'https://movie.douban.com/subject/6786002/', '剧情,喜剧', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1454261925.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6874403, '再次出发之纽约遇见你', 'Begin Again', '2013', NULL, 8.5, '约翰·卡尼', '凯拉·奈特莉,马克·鲁弗洛,詹姆斯·柯登', NULL, 'https://movie.douban.com/subject/6874403/', '喜剧,爱情,音乐', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2250287733.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (6985810, '狩猎', 'Jagten', '2012', NULL, 9.0, '托马斯·温特伯格', '麦斯·米科尔森,托玛斯·博·拉森,安妮卡·韦德科普', NULL, 'https://movie.douban.com/subject/6985810/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p1546987967.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (10463953, '模仿游戏', 'The Imitation Game', '2014', NULL, 8.5, '莫滕·泰杜姆', '本尼迪克特·康伯巴奇,凯拉·奈特莉,马修·古迪', NULL, 'https://movie.douban.com/subject/10463953/', '剧情,传记,战争', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2255040492.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (10533913, '头脑特工队', 'Inside Out', '2015', NULL, 8.7, '彼特·道格特,罗纳尔多·德尔·卡门', '艾米·波勒,菲利丝·史密斯,理查德·坎德', NULL, 'https://movie.douban.com/subject/10533913/', '喜剧,动画,冒险', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2266293606.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (10577869, '时空恋旅人', 'About Time', '2013', NULL, 8.6, '理查德·柯蒂斯', '多姆纳尔·格里森,瑞秋·麦克亚当斯,比尔·奈伊', NULL, 'https://movie.douban.com/subject/10577869/', '剧情,爱情,奇幻', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2070153774.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (10777687, '7号房的礼物', '7번방의 선물', '2013', NULL, 8.6, '李焕庆', '柳承龙,朴信惠,郑镇荣', NULL, 'https://movie.douban.com/subject/10777687/', '剧情,喜剧,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p1816276065.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (10808442, '爱在午夜降临前', 'Before Midnight', '2013', NULL, 8.7, '理查德·林克莱特', '伊桑·霍克,朱莉·德尔佩,肖姆斯·戴维-菲茨帕特里克', NULL, 'https://movie.douban.com/subject/10808442/', '剧情,爱情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2001069785.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (11026735, '超能陆战队', 'Big Hero 6', '2014', NULL, 8.6, '唐·霍尔,克里斯·威廉姆斯', '斯科特·安第斯,瑞恩·波特,丹尼尔·海尼', NULL, 'https://movie.douban.com/subject/11026735/', '喜剧,动作,科幻', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2224568669.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (11525673, '布达佩斯大饭店', 'The Grand Budapest Hotel', '2014', NULL, 8.7, '韦斯·安德森', '拉尔夫·费因斯,托尼·雷沃罗利,艾德里安·布洛迪', NULL, 'https://movie.douban.com/subject/11525673/', '剧情,喜剧', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2178872593.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (21318488, '消失的爱人', 'Gone Girl', '2014', NULL, 8.7, '大卫·芬奇', '本·阿弗莱克,裴淳华,尼尔·帕特里克·哈里斯', NULL, 'https://movie.douban.com/subject/21318488/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2221768894.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (21360417, '恐怖直播', '더 테러 라이브', '2013', NULL, 8.7, '金秉祐', '河正宇,李璟荣,全慧珍', NULL, 'https://movie.douban.com/subject/21360417/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2016930906.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (21937445, '辩护人', '변호인', '2013', NULL, 9.1, '杨宇硕', '宋康昊,吴达洙,金英爱', NULL, 'https://movie.douban.com/subject/21937445/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2158166535.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (21937452, '素媛', '소원', '2013', NULL, 9.1, '李濬益', '薛耿求,严志媛,李来', NULL, 'https://movie.douban.com/subject/21937452/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2118532944.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (24750126, '荒蛮故事', 'Relatos salvajes', '2014', NULL, 8.7, '达米安·斯兹弗隆', '达里奥·格兰迪内蒂,玛丽娅·玛努尔,莫妮卡·比利亚', NULL, 'https://movie.douban.com/subject/24750126/', '剧情,喜剧,犯罪', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2192834364.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25662329, '疯狂动物城', 'Zootopia', '2016', NULL, 9.2, '拜伦·霍华德,瑞奇·摩尔,杰拉德·布什', '金妮弗·古德温,杰森·贝特曼,伊德里斯·艾尔巴', NULL, 'https://movie.douban.com/subject/25662329/', '喜剧,动作,动画', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2315672647.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25724855, '房间', 'Room', '2015', NULL, 8.8, '伦尼·阿伯拉罕森', '布丽·拉尔森,雅各布·特伦布莱,琼·艾伦', NULL, 'https://movie.douban.com/subject/25724855/', '剧情,家庭', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2259715855.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25773932, '爆裂鼓手', 'Whiplash', '2014', NULL, 8.6, '达米恩·查泽雷', '迈尔斯·特勒,J·K·西蒙斯,保罗·雷瑟', NULL, 'https://movie.douban.com/subject/25773932/', '剧情,音乐', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2220776342.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25807345, '彗星来的那一夜', 'Coherence', '2013', NULL, 8.4, '詹姆斯·沃德·布柯特', '艾米丽·芭尔多尼,莫瑞·史特林,尼古拉斯·布兰登', NULL, 'https://movie.douban.com/subject/25807345/', '科幻,悬疑,惊悚', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2187896711.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25814705, '小森林 夏秋篇', 'リトル・フォレスト 夏・秋', '2014', NULL, 8.9, '森淳一', '桥本爱,三浦贵大,松冈茉优', NULL, 'https://movie.douban.com/subject/25814705/', '剧情', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2221319641.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25814707, '小森林 冬春篇', 'リトル・フォレスト 冬・春', '2015', NULL, 8.9, '森淳一', '桥本爱,三浦贵大,松冈茉优', NULL, 'https://movie.douban.com/subject/25814707/', '剧情', 'https://img1.doubanio.com/view/movie_poster_cover/spst/public/p2215147728.jpg');
INSERT INTO `Cinema_Pages_movie` VALUES (25917973, '心迷宫', '心迷宫', '2014', NULL, 8.6, '忻钰坤', '霍卫民,王笑天,罗芸', NULL, 'https://movie.douban.com/subject/25917973/', '剧情,犯罪,悬疑', 'https://img3.doubanio.com/view/movie_poster_cover/spst/public/p2275298525.jpg');
COMMIT;

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
BEGIN;
INSERT INTO `auth_permission` VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO `auth_permission` VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO `auth_permission` VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO `auth_permission` VALUES (4, 'Can add permission', 2, 'add_permission');
INSERT INTO `auth_permission` VALUES (5, 'Can change permission', 2, 'change_permission');
INSERT INTO `auth_permission` VALUES (6, 'Can delete permission', 2, 'delete_permission');
INSERT INTO `auth_permission` VALUES (7, 'Can add group', 3, 'add_group');
INSERT INTO `auth_permission` VALUES (8, 'Can change group', 3, 'change_group');
INSERT INTO `auth_permission` VALUES (9, 'Can delete group', 3, 'delete_group');
INSERT INTO `auth_permission` VALUES (10, 'Can add user', 4, 'add_user');
INSERT INTO `auth_permission` VALUES (11, 'Can change user', 4, 'change_user');
INSERT INTO `auth_permission` VALUES (12, 'Can delete user', 4, 'delete_user');
INSERT INTO `auth_permission` VALUES (13, 'Can add content type', 5, 'add_contenttype');
INSERT INTO `auth_permission` VALUES (14, 'Can change content type', 5, 'change_contenttype');
INSERT INTO `auth_permission` VALUES (15, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO `auth_permission` VALUES (16, 'Can add session', 6, 'add_session');
INSERT INTO `auth_permission` VALUES (17, 'Can change session', 6, 'change_session');
INSERT INTO `auth_permission` VALUES (18, 'Can delete session', 6, 'delete_session');
INSERT INTO `auth_permission` VALUES (19, 'Can add movie', 7, 'add_movie');
INSERT INTO `auth_permission` VALUES (20, 'Can change movie', 7, 'change_movie');
INSERT INTO `auth_permission` VALUES (21, 'Can delete movie', 7, 'delete_movie');
COMMIT;

-- ----------------------------
-- Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user
-- ----------------------------
BEGIN;
INSERT INTO `auth_user` VALUES (1, 'pbkdf2_sha256$100000$gFNJU11VghSg$+wUyEMk3u0OfUFd6Urd2P01oR/cgWa8U8LR6dEIRVTY=', '2018-02-07 07:31:39.311140', 1, 'wangkunxiang', '', '', 'wangkx0105@outlook.com', 1, 1, '2018-02-07 07:31:13.811306');
COMMIT;

-- ----------------------------
-- Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
BEGIN;
INSERT INTO `django_content_type` VALUES (1, 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES (3, 'auth', 'group');
INSERT INTO `django_content_type` VALUES (2, 'auth', 'permission');
INSERT INTO `django_content_type` VALUES (4, 'auth', 'user');
INSERT INTO `django_content_type` VALUES (7, 'Cinema_Pages', 'movie');
INSERT INTO `django_content_type` VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES (6, 'sessions', 'session');
COMMIT;

-- ----------------------------
-- Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
BEGIN;
INSERT INTO `django_migrations` VALUES (1, 'Cinema_Pages', '0001_initial', '2018-02-04 03:03:26.343149');
INSERT INTO `django_migrations` VALUES (2, 'Cinema_Pages', '0002_auto_20180110_1736', '2018-02-04 03:03:26.355992');
INSERT INTO `django_migrations` VALUES (3, 'Cinema_Pages', '0003_auto_20180113_1726', '2018-02-04 03:03:26.384393');
INSERT INTO `django_migrations` VALUES (4, 'Cinema_Pages', '0004_auto_20180113_1738', '2018-02-04 03:03:26.412506');
INSERT INTO `django_migrations` VALUES (5, 'Cinema_Pages', '0005_auto_20180113_1741', '2018-02-04 03:03:26.666164');
INSERT INTO `django_migrations` VALUES (6, 'Cinema_Pages', '0006_auto_20180113_1742', '2018-02-04 03:03:26.724729');
INSERT INTO `django_migrations` VALUES (7, 'Cinema_Pages', '0007_auto_20180113_1743', '2018-02-04 03:03:26.746485');
INSERT INTO `django_migrations` VALUES (8, 'Cinema_Pages', '0008_auto_20180113_1745', '2018-02-04 03:03:26.836192');
INSERT INTO `django_migrations` VALUES (9, 'Cinema_Pages', '0009_auto_20180113_1747', '2018-02-04 03:03:26.867453');
INSERT INTO `django_migrations` VALUES (10, 'Cinema_Pages', '0010_auto_20180113_1748', '2018-02-04 03:03:26.897609');
INSERT INTO `django_migrations` VALUES (11, 'Cinema_Pages', '0011_auto_20180113_1751', '2018-02-04 03:03:26.927801');
INSERT INTO `django_migrations` VALUES (12, 'contenttypes', '0001_initial', '2018-02-04 03:03:26.988509');
INSERT INTO `django_migrations` VALUES (13, 'auth', '0001_initial', '2018-02-04 03:03:27.437029');
INSERT INTO `django_migrations` VALUES (14, 'admin', '0001_initial', '2018-02-04 03:03:27.527206');
INSERT INTO `django_migrations` VALUES (15, 'admin', '0002_logentry_remove_auto_add', '2018-02-04 03:03:27.537723');
INSERT INTO `django_migrations` VALUES (16, 'contenttypes', '0002_remove_content_type_name', '2018-02-04 03:03:27.615420');
INSERT INTO `django_migrations` VALUES (17, 'auth', '0002_alter_permission_name_max_length', '2018-02-04 03:03:27.653400');
INSERT INTO `django_migrations` VALUES (18, 'auth', '0003_alter_user_email_max_length', '2018-02-04 03:03:27.693998');
INSERT INTO `django_migrations` VALUES (19, 'auth', '0004_alter_user_username_opts', '2018-02-04 03:03:27.704526');
INSERT INTO `django_migrations` VALUES (20, 'auth', '0005_alter_user_last_login_null', '2018-02-04 03:03:27.750359');
INSERT INTO `django_migrations` VALUES (21, 'auth', '0006_require_contenttypes_0002', '2018-02-04 03:03:27.753607');
INSERT INTO `django_migrations` VALUES (22, 'auth', '0007_alter_validators_add_error_messages', '2018-02-04 03:03:27.766454');
INSERT INTO `django_migrations` VALUES (23, 'auth', '0008_alter_user_username_max_length', '2018-02-04 03:03:27.865055');
INSERT INTO `django_migrations` VALUES (24, 'auth', '0009_alter_user_last_name_max_length', '2018-02-04 03:03:27.901334');
INSERT INTO `django_migrations` VALUES (25, 'sessions', '0001_initial', '2018-02-04 03:03:27.952013');
COMMIT;

-- ----------------------------
-- Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_session
-- ----------------------------
BEGIN;
INSERT INTO `django_session` VALUES ('628095ziec54d1osq2su5icgjpjgi53a', 'ZjBjZTkxYTZmZGQwM2M2ZjJmNzI4ODY5N2JlNDYxMWUxOGUwMWUzZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3MGY3MjU0ZjQ4OTNkZmY5YjAyMzkxZTVlZDdiYTQyMjkyZTljN2MyIn0=', '2018-02-21 07:31:39.314253');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
