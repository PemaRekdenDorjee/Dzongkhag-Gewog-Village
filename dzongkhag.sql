/* 
* Dzongkhag Table
*/
create table dzongkhag(
	id int(11)  unsigned auto_increment primary key,
	dzongkhag varchar(50) not null 
);

INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('1','Bumthang');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('2','Chhukha');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('3','Dagana');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('4','Gasa');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('5','Haa');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('6','Lhuentse');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('7','Mongar');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('8','Paro');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('9','Pema Gatshel');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('10','Punakha');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('11','Samdrup Jongkhar');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('12','Samtse');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('13','Sarpang');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('14','Thimphu');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('15','Trashigang');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('16','Trashi Yangtse');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('17','Trongsa');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('18','Tsirang');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('19','Wangdue Phodrang');
INSERT INTO `dzongkhag` (`id`, `dzongkhag`) VALUES('20','Zhemgang');

/* 
* Gewog Table
*/
CREATE TABLE gewog (
id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
gewog VARCHAR(100) NOT NULL,
dzongkhag_id	INT(11) NOT NULL
);

insert into `gewog` (`id`, `gewog` ,`dzongkhag_id`) values('1','Bjachho', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('2','Chhume', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('3','Tang', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('4','Ura', '2');
insert into `gewog` (`id`, `gewog` ,`dzongkhag_id`) values('5','Bjachho', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('6','Bongo', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('7','Chapcha', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('8','Darla', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('9','Dungna', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('10','Geling', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('11','Getana', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('12','Lokchina', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('13','Metakha', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('14','Phuntsholing', '2');
insert into `gewog` (`id`, `gewog`, `dzongkhag_id`) values('15','Sampheling', '2');





