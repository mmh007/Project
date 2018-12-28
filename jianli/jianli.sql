SET NAMES UTF8;
DROP DATABASE IF EXISTS jianli;
CREATE DATABASE jianli CHARSET=UTF8;
USE jianli;

/**1（创建数据表）个人简历经历 **/
CREATE TABLE work_expriences(
	sid INT PRIMARY KEY AUTO_INCREMENT,  #编号
	title VARCHAR(68),				#小标题
	time VARCHAR(68),				#时间
	pri_title VARCHAR(20),			#大标题
	content VARCHAR(1000)			#内容
);

/**（创建个人简历数据表单） **/
INSERT INTO work_expriences VALUES
(NULL,'Senior','2016-present','Goole','loremloremloremloremloremloremloremloremloremloremlorem'),
(NULL,'lead','2015-2016','apple','aaaaaaaaaloremloremloremloremloremloremloremloremloremloremlorem'),
(NULL,'soft','2013-2015','twiterr','bbbbbbbbbbloremloremloremloremloremloremloremloremloremloremlorem'),
(NULL,'founder','2012-2013','start','ccccccccccloremloremloremloremloremloremloremloremloremloremlorem');


/**2（创建数据表）简历教育情况**/
CREATE TABLE Education(
	sid INT PRIMARY KEY AUTO_INCREMENT, #编号
	title VARCHAR(90),				#大标题
	pri_title VARCHAR(98),			#小标题
	time VARCHAR(50),				#时间
	content VARCHAR(1000)			#内容
);

/**（创建简历教育数据表单）**/
INSERT INTO Education VALUES
(NULL,'MSc','University','2016-2012','更多让他天天干活'),
(NULL,'ASc App','University','2010-2016','leofdoejdfshgdhiuhdirdsgrt地方GV地方uslhasduicvigyrhg'),
(NULL,'BScTe','University','2007-2010','leofdoediuslhuidsh分享到GV当然bcbnreguicvigyrh');


/**3(创建数据表)简历技能情况 **/
CREATE TABLE Skills(
	sid INT PRIMARY KEY AUTO_INCREMENT,  #编号
	title VARCHAR(60),				#大标题
	pri_title VARCHAR(70),			#小标题
	content VARCHAR(1500)			 #内容
);

/**(创建技能数据表单) **/
INSERT INTO Skills VALUES
(NULL,'Pyton','Expert','东方互动觉得十分厚大司考法规而结婚䢳'),
(NULL,'javaScript','Expert&','阿双方将客户第三结婚看见了'),
(NULL,'React','Advanced','的萨芬GV打算厚大司考法规而结婚䢳');


/**4(创建数据表)简历自我评价 **/ 
CREATE TABLE testimonials(
	sid INT PRIMARY KEY AUTO_INCREMENT, #编号
	noe VARCHAR(60),				#内容一
	tow VARCHAR(66),				#内容二
	three VARCHAR(97)				#内容三
);

/**(创建评价数据表单) **/ 
INSERT INTO testimonials VALUES
(NULL,'jhdsfjkhasd sdkjfkosd dksjf','Rob olsj','dsahdhsuh'),
(NULL,'ERFWEFEGFREG','Rob olsj','dsahdhsuh'),
(NULL,'fdg法规回复的想法','散热通过','dsahdhsuh');


/**5(创建数据表)简历作品集 **/
CREATE TABLE Portfolio(
	sid INT PRIMARY KEY AUTO_INCREMENT, #编号
	title VARCHAR(60),				 #标题
	content VARCHAR(60),			 #内容图片路径
	intro VARCHAR(60)				 #简介
);

/**(创建作品集数据表单) **/
INSERT INTO  Portfolio VALUES
(NULL,'ALL','imges/study_computer_img2.png','和口味UR加热惹急'),
(NULL,'ALL','imges/study_computer_img4.png','恢复大师课弱电施'),
(NULL,'ALL','imges/study_computer_img3.png','恢复大师课弱电施'),
(NULL,'BACK-END','imges/study_computer_img5.png','恢复大师课弱电施'),
(NULL,'BACK-END','imges/study_computer_img4.png','恢复大师课弱电施'),
(NULL,'BACK-END','imges/study_computer_img2.png','恢复大师课弱电施'),
(NULL,'FRONT-END','imges/study_computer_img4.png','恢复大师课弱电施'),
(NULL,'FRONT-END','imges/study_computer_img5.png','恢复大师课弱电施'),
(NULL,'FRONT-END','imges/study_computer_img3.png','恢复大师课弱电施');


/**6(创建数据表)简历取得联系 **/
CREATE TABLE Get_Touch(
	sid INT PRIMARY KEY AUTO_INCREMENT,  #标题
	avatar VARCHAR(128),                            #头像图片路径
	title VARCHAR(80),				       #大标题
	content VARCHAR(80),                            #内容
	pri_title VARCHAR(100),                          #小标题
	pri_content  VARCHAR(100),                  #二部分内容
	Eamil VARCHAR(64),                                #邮箱
	phone VARCHAR(16),				#电话
	icon VARCHAR(16)                                   #图标
);

/** (创建数据表单)**/
INSERT INTO Get_Touch VALUES
(NULL,'imges/search.png','Get in Touch','圣诞节附属的黄飞鸿fbshdg','I can help','APP','1245452734@qq.com','18585916771','imges/sinablog.png'),
(NULL,'imges/search.png','Get in Touch','圣诞8555飞鸿fbshdg','I can help','APP','1245718734@qq.com','18249216771','imges/wechat.png');