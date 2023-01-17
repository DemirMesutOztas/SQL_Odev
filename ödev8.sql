-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--1
CREATE TABLE Employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2
insert into employee (id, name, birthday, email) values (1, 'Eugenie', '2022-08-21', 'epoleykett0@shinystat.com');
insert into employee (id, name, birthday, email) values (2, 'Madison', '2022-07-03', 'mmaccurlye1@google.ru');
insert into employee (id, name, birthday, email) values (3, 'Lexy', '2022-07-28', 'lbools2@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (4, 'Orville', '2022-10-28', 'odolle3@cornell.edu');
insert into employee (id, name, birthday, email) values (5, 'Dario', '2022-08-14', 'dpiletic4@google.ca');
insert into employee (id, name, birthday, email) values (6, 'Cordula', '2022-07-25', 'castall5@unc.edu');
insert into employee (id, name, birthday, email) values (7, 'Asia', '2022-12-29', 'amaccague6@flavors.me');
insert into employee (id, name, birthday, email) values (8, 'Filmer', '2022-12-30', 'fevreux7@hexun.com');
insert into employee (id, name, birthday, email) values (9, 'Theressa', '2022-10-01', 'tkliemann8@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (10, 'Florella', '2022-11-09', 'fhaswall9@unesco.org');
insert into employee (id, name, birthday, email) values (11, 'Keith', '2022-11-14', 'kroskella@dyndns.org');
insert into employee (id, name, birthday, email) values (12, 'Louise', '2022-05-29', 'lgherardescib@japanpost.jp');
insert into employee (id, name, birthday, email) values (13, 'Darren', '2022-03-22', 'dreadingc@joomla.org');
insert into employee (id, name, birthday, email) values (14, 'Shelly', '2022-10-03', 'sdacked@weebly.com');
insert into employee (id, name, birthday, email) values (15, 'Bria', '2022-07-06', 'bcockrofte@taobao.com');
insert into employee (id, name, birthday, email) values (16, 'Morly', '2022-07-10', 'melgarf@acquirethisname.com');
insert into employee (id, name, birthday, email) values (17, 'Ethelbert', '2022-10-22', 'ehameg@pen.io');
insert into employee (id, name, birthday, email) values (18, 'Angelo', '2022-03-14', 'acarlsonh@state.gov');
insert into employee (id, name, birthday, email) values (19, 'Cherish', '2022-07-10', 'cwintersoni@amazon.co.uk');
insert into employee (id, name, birthday, email) values (20, 'Adelle', '2022-08-12', 'aoholleganj@cnn.com');
insert into employee (id, name, birthday, email) values (21, 'Evelyn', '2022-10-09', 'eharmk@amazon.de');
insert into employee (id, name, birthday, email) values (22, 'Koo', '2022-12-18', 'kcoskerl@privacy.gov.au');
insert into employee (id, name, birthday, email) values (23, 'Hale', '2022-09-26', 'hgiraudelm@baidu.com');
insert into employee (id, name, birthday, email) values (24, 'Torrie', '2022-07-26', 'tlahiven@un.org');
insert into employee (id, name, birthday, email) values (25, 'Lucina', '2022-05-30', 'lballendineo@toplist.cz');
insert into employee (id, name, birthday, email) values (26, 'Abbey', '2022-12-13', 'agoghinp@slashdot.org');
insert into employee (id, name, birthday, email) values (27, 'Joseito', '2022-12-20', 'jgeldeardq@freewebs.com');
insert into employee (id, name, birthday, email) values (28, 'Reba', '2022-07-25', 'rbrownsear@hao123.com');
insert into employee (id, name, birthday, email) values (29, 'Gasper', '2022-03-30', 'gpaulis@about.com');
insert into employee (id, name, birthday, email) values (30, 'Morgana', '2022-04-03', 'mwilshint@xing.com');
insert into employee (id, name, birthday, email) values (31, 'Keeley', '2022-05-10', 'kshereu@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (32, 'Andy', '2022-11-03', 'adrohanv@tinypic.com');
insert into employee (id, name, birthday, email) values (33, 'Cam', '2022-07-10', 'cbracegirdlew@wunderground.com');
insert into employee (id, name, birthday, email) values (34, 'Abba', '2022-05-28', 'aloveittx@house.gov');
insert into employee (id, name, birthday, email) values (35, 'Tristan', '2022-09-14', 'tfarringtony@abc.net.au');
insert into employee (id, name, birthday, email) values (36, 'August', '2022-11-01', 'abulfootz@geocities.com');
insert into employee (id, name, birthday, email) values (37, 'Livvy', '2022-11-21', 'lverdun10@reuters.com');
insert into employee (id, name, birthday, email) values (38, 'Ermin', '2022-03-05', 'ereade11@shop-pro.jp');
insert into employee (id, name, birthday, email) values (39, 'Joachim', '2022-12-07', 'jjenicek12@scribd.com');
insert into employee (id, name, birthday, email) values (40, 'Vita', '2022-02-16', 'vcathersides13@godaddy.com');
insert into employee (id, name, birthday, email) values (41, 'Al', '2022-08-26', 'astealfox14@google.es');
insert into employee (id, name, birthday, email) values (42, 'Clea', '2022-10-09', 'ctirkin15@google.com.au');
insert into employee (id, name, birthday, email) values (43, 'Nanette', '2022-05-07', 'ndoone16@tinyurl.com');
insert into employee (id, name, birthday, email) values (44, 'Isacco', '2022-09-17', 'idifranceshci17@unblog.fr');
insert into employee (id, name, birthday, email) values (45, 'Christian', '2022-10-01', 'cocrigane18@storify.com');
insert into employee (id, name, birthday, email) values (46, 'Kiah', '2022-02-21', 'kbirrane19@ask.com');
insert into employee (id, name, birthday, email) values (47, 'Farris', '2022-11-26', 'ffountaine1a@issuu.com');
insert into employee (id, name, birthday, email) values (48, 'Anabal', '2022-08-06', 'aceeley1b@ucoz.com');
insert into employee (id, name, birthday, email) values (49, 'Dulciana', '2022-09-02', 'dgraddon1c@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (50, 'Adolphus', '2022-06-22', 'akissick1d@si.edu');

--3
UPDATE employee SET birthday ='2023-01-17' WHERE id BETWEEN 1 AND 5;

--4
DELETE from employee where id BETWEEN 15 AND 20;


