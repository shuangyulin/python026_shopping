DROP DATABASE IF EXISTS django1jqm6;

CREATE DATABASE django1jqm6 default character set utf8mb4 collate utf8mb4_general_ci;

USE django1jqm6;

DROP TABLE IF EXISTS `huiyuan`;

CREATE TABLE `huiyuan` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`gerenzhanghao` varchar(200) NOT NULL UNIQUE   COMMENT '个人账号',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`xingming` varchar(200) NOT NULL   COMMENT '姓名',
	`xingbie` varchar(200)    COMMENT '性别',
	`shenfenzhenghaoma` varchar(200)    COMMENT '身份证号码',
	`shoujihaoma` varchar(200)    COMMENT '手机号码',
	`xiangpian` varchar(200)    COMMENT '相片',
	`money` float   default '0' COMMENT '余额',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会员';

INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(11,'会员1','123456','姓名1','男','440300199101010001','13823888881','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian1.jpg',100);
INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(12,'会员2','123456','姓名2','男','440300199202020002','13823888882','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian2.jpg',100);
INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(13,'会员3','123456','姓名3','男','440300199303030003','13823888883','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian3.jpg',100);
INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(14,'会员4','123456','姓名4','男','440300199404040004','13823888884','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian4.jpg',100);
INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(15,'会员5','123456','姓名5','男','440300199505050005','13823888885','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian5.jpg',100);
INSERT INTO huiyuan(id,gerenzhanghao,mima,xingming,xingbie,shenfenzhenghaoma,shoujihaoma,xiangpian,money) VALUES(16,'会员6','123456','姓名6','男','440300199606060006','13823888886','http://localhost:8080/django1jqm6/upload/huiyuan_xiangpian6.jpg',100);

DROP TABLE IF EXISTS `shangpinxinxi`;

CREATE TABLE `shangpinxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`shangpinbianhao` varchar(200) NOT NULL UNIQUE   COMMENT '商品编号',
	`shangpinmingcheng` varchar(200) NOT NULL   COMMENT '商品名称',
	`shangpinleixing` varchar(200)    COMMENT '商品类型',
	`shangpinjianjie` longtext    COMMENT '商品简介',
	`shangpintupian` varchar(200)    COMMENT '商品图片',
	`guige` varchar(200)    COMMENT '规格',
	`shengchanshang` varchar(200)    COMMENT '生产商',
	`shengchandizhi` varchar(200)    COMMENT '生产地址',
	`thumbsupnum` int   default '0' COMMENT '赞',
	`crazilynum` int   default '0' COMMENT '踩',
	`clicktime` datetime    COMMENT '最近点击时间',
	`clicknum` int   default '0' COMMENT '点击次数',
	`price` float NOT NULL   COMMENT '价格',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品信息';

INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(21,'商品编号1','商品名称1','商品类型1','商品简介1','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian1.jpg','规格1','生产商1','生产地址1',1,1,CURRENT_TIMESTAMP,1,99.9);
INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(22,'商品编号2','商品名称2','商品类型2','商品简介2','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian2.jpg','规格2','生产商2','生产地址2',2,2,CURRENT_TIMESTAMP,2,99.9);
INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(23,'商品编号3','商品名称3','商品类型3','商品简介3','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian3.jpg','规格3','生产商3','生产地址3',3,3,CURRENT_TIMESTAMP,3,99.9);
INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(24,'商品编号4','商品名称4','商品类型4','商品简介4','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian4.jpg','规格4','生产商4','生产地址4',4,4,CURRENT_TIMESTAMP,4,99.9);
INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(25,'商品编号5','商品名称5','商品类型5','商品简介5','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian5.jpg','规格5','生产商5','生产地址5',5,5,CURRENT_TIMESTAMP,5,99.9);
INSERT INTO shangpinxinxi(id,shangpinbianhao,shangpinmingcheng,shangpinleixing,shangpinjianjie,shangpintupian,guige,shengchanshang,shengchandizhi,thumbsupnum,crazilynum,clicktime,clicknum,price) VALUES(26,'商品编号6','商品名称6','商品类型6','商品简介6','http://localhost:8080/django1jqm6/upload/shangpinxinxi_shangpintupian6.jpg','规格6','生产商6','生产地址6',6,6,CURRENT_TIMESTAMP,6,99.9);

DROP TABLE IF EXISTS `shangpinleixing`;

CREATE TABLE `shangpinleixing` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`shangpinleixing` varchar(200) NOT NULL   COMMENT '商品类型',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品类型';

INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(31,'商品类型1');
INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(32,'商品类型2');
INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(33,'商品类型3');
INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(34,'商品类型4');
INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(35,'商品类型5');
INSERT INTO shangpinleixing(id,shangpinleixing) VALUES(36,'商品类型6');

DROP TABLE IF EXISTS `cart`;

CREATE TABLE `cart` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`tablename` varchar(200)   default 'shangpinxinxi' COMMENT '商品表名',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`goodid` bigint NOT NULL   COMMENT '商品id',
	`goodname` varchar(200)    COMMENT '商品名称',
	`picture` varchar(200)    COMMENT '图片',
	`buynumber` int NOT NULL   COMMENT '购买数量',
	`price` float    COMMENT '单价',
	`discountprice` float    COMMENT '会员价',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车表';


DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`orderid` varchar(200) NOT NULL UNIQUE   COMMENT '订单编号',
	`tablename` varchar(200)   default 'shangpinxinxi' COMMENT '商品表名',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`goodid` bigint NOT NULL   COMMENT '商品id',
	`goodname` varchar(200)    COMMENT '商品名称',
	`picture` varchar(200)    COMMENT '商品图片',
	`buynumber` int NOT NULL   COMMENT '购买数量',
	`price` float NOT NULL  default '0' COMMENT '价格/积分',
	`discountprice` float   default '0' COMMENT '折扣价格',
	`total` float NOT NULL  default '0' COMMENT '总价格/总积分',
	`discounttotal` float   default '0' COMMENT '折扣总价格',
	`type` int   default '1' COMMENT '支付类型',
	`status` varchar(200)    COMMENT '状态',
	`address` varchar(200)    COMMENT '地址',
	`tel` varchar(200)    COMMENT '电话',
	`consignee` varchar(200)    COMMENT '收货人',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单';


DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`address` varchar(200) NOT NULL   COMMENT '地址',
	`name` varchar(200) NOT NULL   COMMENT '收货人',
	`phone` varchar(200) NOT NULL   COMMENT '电话',
	`isdefault` varchar(200) NOT NULL   COMMENT '是否默认地址[是/否]',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='地址';

INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (1, 1, '宇宙银河系金星1号', '金某', '13823888881', '是');
INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (2, 2, '宇宙银河系木星1号', '木某', '13823888882', '是');
INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (3, 3, '宇宙银河系水星1号', '水某', '13823888883', '是');
INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (4, 4, '宇宙银河系火星1号', '火某', '13823888884', '是');
INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (5, 5, '宇宙银河系土星1号', '土某', '13823888885', '是');
INSERT INTO `address`(id,userid,address,name,phone,isdefault) VALUES (6, 6, '宇宙银河系月球1号', '月某', '13823888886', '是');

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`refid` bigint    COMMENT '收藏id',
	`tablename` varchar(200)    COMMENT '表名',
	`name` varchar(200) NOT NULL   COMMENT '收藏名称',
	`picture` varchar(200) NOT NULL   COMMENT '收藏图片',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';


DROP TABLE IF EXISTS `discussshangpinxinxi`;

CREATE TABLE `discussshangpinxinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`refid` bigint NOT NULL   COMMENT '关联表id',
	`userid` bigint NOT NULL   COMMENT '用户id',
	`nickname` varchar(200)    COMMENT '用户名',
	`content` longtext NOT NULL   COMMENT '评论内容',
	`reply` longtext    COMMENT '回复内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品信息评论表';

INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(81,1,1,'用户名1','评论内容1','回复内容1');
INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(82,2,2,'用户名2','评论内容2','回复内容2');
INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(83,3,3,'用户名3','评论内容3','回复内容3');
INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(84,4,4,'用户名4','评论内容4','回复内容4');
INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(85,5,5,'用户名5','评论内容5','回复内容5');
INSERT INTO discussshangpinxinxi(id,refid,userid,nickname,content,reply) VALUES(86,6,6,'用户名6','评论内容6','回复内容6');


DROP TABLE IF EXISTS `config`;

CREATE TABLE `config`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`name` varchar(100) NOT NULL COMMENT '配置参数名称',
	`value` varchar(100) COMMENT '配置参数值',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置文件';

insert into config(id,name,value) values(1,'picture1','http://localhost:8080/django1jqm6/upload/picture1.jpg');
insert into config(id,name,value) values(2,'picture2','http://localhost:8080/django1jqm6/upload/picture2.jpg');
insert into config(id,name,value) values(3,'picture3','http://localhost:8080/django1jqm6/upload/picture3.jpg');
insert into config(id,name) values(6,'homepage');


DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`password` varchar(100) NOT NULL COMMENT '密码',
	`role` varchar(100) default '管理员' COMMENT '角色',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

insert into users(id,username, password) values(1,'abo','abo');


