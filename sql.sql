create table AFFILIATION
(
    ID        NUMBER generated as identity
        primary key,
    NAME      VARCHAR2(50) not null,
    WEBPAGE   VARCHAR2(100),
    LATITUDE  VARCHAR2(20),
    LONGITUDE VARCHAR2(20)
)
/

INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (1, 'Abu Dhabi University', 'http://www.adu.ac.ae/', '29', '38.9');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (2, 'Ajman University of Science & Technology', 'http://www.ajman.ac.ae/', '29', '39');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (3, 'Alain University of Science and Technology', 'http://www.alainuniversity.ac.ae/', '29', '39.1');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (4, 'Al Ghurair University', 'http://www.agu.ae/', '29', '39.2');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (5, 'Alhosn University', 'http://www.alhosnu.ae/', '29', '39.3');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (6, 'Al Khawarizmi International College', 'http://www.khawarizmi.com/', '29', '39.4');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (7, 'American College Of Dubai', 'http://www.acd.ac.ae/', '29', '39.5');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (8, 'American University in Dubai', 'http://www.aud.edu/', '29', '39.6');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (9, 'American University in the Emirates', 'http://www.aue.ae/', '29', '39.7');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (10, 'American University of Sharjah', 'http://www.aus.edu/', '29', '39.8');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (11, 'British University in Dubai', 'http://www.buid.ac.ae/', '29', '39.9');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (12, 'Dubai Medical College for Girls', 'http://www.dmcg.edu/', '29', '40');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (13, 'Dubai Pharmacy College', 'http://www.dpc.edu/', '29', '40.1');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (14, 'Etisalat University College', 'http://www.ece.ac.ae/', '29', '40.2');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (15, 'Gulf Medical University', 'http://www.gmu.ac.ae/', '29', '40.3');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (16, 'Hamdan Bin Mohammed e-University', 'http://www.hbmeu.ac.ae/', '29', '40.4');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (17, 'Higher Colleges of Technology', 'http://www.hct.ac.ae/', '29', '40.5');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (18, 'Ittihad University', 'http://www.ittihad.ac.ae/', '29', '40.6');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (19, 'Jumeira University', 'http://www.ju.ac.ae/', '29', '40.7');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (20, 'Khalifa University', 'http://www.kustar.ac.ae/', '29', '40.8');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (21, 'Khalifa University of Science, Technology and Rese', 'http://www.ku.ac.ae/', '29', '40.9');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (22, 'Masdar University Of Science And Technology', 'http://www.masdar.ac.ae/', '29', '41');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (23, 'New York University, Abu Dhabi', 'http://nyuad.nyu.edu/', '29', '41.1');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (24, 'Paris-Sorbonne University Abu Dhabi', 'http://www.sorbonne.ae/', '29', '41.2');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (25, 'Rak Medical & Health Sciences University', 'http://www.rakmhsu.com/', '29', '41.3');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (26, 'Rochester Institute of Technology, Dubai', 'http://dubai.rit.edu/', '29', '41.4');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (27, 'Skyline University College, Sharjah', 'http://www.skylineuniversity.com/', '29', '41.5');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (28, 'Synergy University, Dubai Campus', 'http://www.synergydubai.ae/', '29', '41.6');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (29, 'The Emirates Academy of Hotel Managment', 'http://www.emiratesacademy.edu/', '29', '41.7');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (30, 'The Petroleum Institute', 'http://www.pi.ac.ae/', '29', '41.8');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (31, 'United Arab Emirates University', 'http://www.uaeu.ac.ae/', '29', '41.9');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (32, 'University Of Dubai', 'http://www.ud.ac.ae/', '29', '42');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (33, 'University of Jazeera', 'http://www.uojazeera.com/', '29', '42.1');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (34, 'University of Sharjah', 'http://www.sharjah.ac.ae/', '29', '42.2');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (35, 'University of Wollongong - Dubai Campus', 'http://www.uowdubai.ac.ae/', '29', '42.3');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (36, 'Zayed University', 'http://www.zu.ac.ae/', '29', '42.4');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (37, 'Afghan University', 'http://www.afghanuniversity.edu.af/', '29', '42.5');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (38, 'Al-Birony University', 'http://www.au.edu.af/', '29', '42.6');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (39, 'American University of Afghanistan', 'http://www.auaf.edu.af/', '29', '42.7');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (40, 'Aria Institute of Higher Education', 'http://www.aria.edu.af/', '29', '42.8');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (41, 'Badakhshan University', 'http://www.badakhshan.edu.af/', '29', '42.9');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (42, 'Baghlan University', 'http://www.baghlan.edu.af/', '29', '43');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (43, 'Bakhtar University', 'http://www.bakhtar.edu.af/', '29', '43.1');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (44, 'Balkh University', 'http://www.ba.edu.af/', '29', '43.2');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (45, 'Bamiyan University', 'http://www.bu.edu.af/', '29', '43.3');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (46, 'Bost University', 'http://www.bost.edu.af/', '29', '43.4');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (47, 'Dawat University', 'http://www.dawat.edu.af/', '29', '43.5');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (48, 'Dunya Institute of Higher Education', 'http://www.dunya.edu.af/', '29', '43.6');
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATION (ID, NAME, WEBPAGE, LATITUDE, LONGITUDE) VALUES (61, 'BUET', 'www.buet.ac.bd', '30', '30');



--


create table AFFILIATED_WITH
(
    AFFILIATION_ID NUMBER not null
        references AFFILIATION,
    AUTHOR_ID      NUMBER not null
        references AUTHOR,
    primary key (AFFILIATION_ID, AUTHOR_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (1, 8);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (1, 26);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (1, 38);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (1, 40);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (1, 182);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 3);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 7);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 16);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 27);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 69);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 71);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 72);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (2, 88);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (3, 10);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (3, 71);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (3, 86);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (3, 89);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (4, 79);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (4, 144);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (4, 161);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (5, 48);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (6, 127);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (7, 3);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (7, 23);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (8, 39);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (8, 65);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (9, 24);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (9, 69);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (9, 92);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (10, 85);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (10, 90);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (11, 18);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (11, 26);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (11, 92);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (12, 31);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (12, 32);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (13, 16);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (13, 23);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (13, 32);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (14, 33);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (14, 35);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (15, 92);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (16, 30);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (16, 64);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (16, 89);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (16, 90);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (17, 6);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (18, 81);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (20, 11);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (20, 70);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (20, 71);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (20, 83);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (21, 41);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (21, 55);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (21, 57);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (21, 63);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (23, 102);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (24, 35);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (24, 37);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (25, 52);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (25, 86);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (25, 93);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (26, 8);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (26, 27);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (26, 43);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (27, 84);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (29, 40);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (29, 64);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (30, 18);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (30, 21);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (30, 88);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (31, 5);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (32, 90);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (32, 93);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (32, 95);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (33, 57);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (34, 68);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (35, 67);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (35, 93);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (36, 35);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (37, 49);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (37, 56);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (37, 78);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (37, 100);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (38, 1);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (38, 14);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (38, 30);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (38, 59);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (38, 80);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (39, 9);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (39, 92);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (40, 14);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (40, 30);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (42, 63);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (43, 9);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (44, 64);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (44, 77);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (45, 84);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (46, 4);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (48, 2);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (48, 18);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (48, 53);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (48, 58);
INSERT INTO C##CONNECT_SCHOLARS.AFFILIATED_WITH (AFFILIATION_ID, AUTHOR_ID) VALUES (48, 86);

--
create table URL
(
    ID   NUMBER        not null
        references PAPER,
    LINK VARCHAR2(200) not null,
    primary key (ID, LINK)
)
/

INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (1, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\1.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (2, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\10.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (3, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\11.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (4, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\12.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (5, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\13.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (6, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\14.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (7, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\15.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (8, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\16.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (9, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\17.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (10, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\18.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (11, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\19.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (12, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\2.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (13, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\20.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (14, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\21.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (16, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\23.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (17, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\3.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (18, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\4.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (19, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\5.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (20, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\6.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (21, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\7.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (22, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\8.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (23, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\9.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (48, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\15.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (125, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\8.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (142, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\17.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (143, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\15.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (144, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\14.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (145, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\10.pdf');
INSERT INTO C##CONNECT_SCHOLARS.URL (ID, LINK) VALUES (146, 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\12.pdf');

--
create table TEMPORARY
(
    STRING VARCHAR2(1000)
)
/


-- 


create table SEARCHED
(
    STRING VARCHAR2(500)
)
/


-- 
create table PAPER_DELETED
(
    TITLE    VARCHAR2(500),
    USERNAME VARCHAR2(25),
    DATETIME DATE
)
/

--

create table PAPER
(
    ID             NUMBER generated as identity
        primary key,
    DOI            VARCHAR2(100),
    TITLE          VARCHAR2(1000) not null,
    PUBLISHED_YEAR VARCHAR2(5),
    JOURNAL_ID     NUMBER         not null
        references JOURNAL,
    ABSTRACT       VARCHAR2(1000),
    DOMAIN         VARCHAR2(1000),
    CITATION       NUMBER(10)
)
/

INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (43, 'null', 'Covid class strategy', '2022', 18, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (45, 'null', 'Covid class strategy', '2022', 18, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (48, 'null', 'thermodynamics', '2022', 3, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (67, 'null', '1', '2020', 3, '4', '5', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (68, 'null', 'life after death and life', '2022', 15, 'None', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (69, 'null', 'life after death', '2022', 15, 'None', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (70, 'null', 'life after death and life', '2022', 15, 'None', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (71, 'null', '1', '2022', 1, 'usnusnddsud', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (72, 'null', 'life after death and life...', '2022', 15, 'Take the guesswork out of writing great blogs.1  So you have to remove the comments. It is so easy but I found it nowhere and it was a wild guess when I was out of good ideas.', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (73, 'null', 'life after death and life...', '2022', 15, 'Take the guesswork out of writing great blogs', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (74, 'null', 'life after death and life...', '2022', 15, 'None', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (75, 'null', 'life after death and life...', '2022', 15, '100', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (76, 'null', 'life after death and life...', '2022', 15, '1', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (77, 'null', 'life after death and life...', '2022', 15, '1', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (78, 'null', 'life after death and life', '2022', 15, '1', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (79, 'null', 'life after death and life', '2022', 15, 'None', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (80, 'null', 'life after death and life', '2022', 15, 'None', 'None', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (82, 'null', 'thermodynamics2', '2022', 3, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (101, 'null', 'Covid class strategy modified 3', '2022', 41, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (102, 'null', 'thermodynamics2', '2022', 3, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (103, 'null', 'Covid class strategy modified 6', '2022', 41, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (1, null, 'Edge isoperimetric problems on graphs, to appear in Graph Theory and Combinatorial Biology', '2019', 17, null, 'graph', 6);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (2, null, 'Human-Computer Interaction in the published_year 2020', '2008', 20, 'The question persists and indeed grows whether the computer will make it easier or harder for human beings to know who they really are, to identify their real problems, to respond more fully to beauty, to place adequate value on life, and to make their world safer than it …', 'hci', 407);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (3, 'http://www.cc.gatech.edu/classes/AY2009/cs4470_fall/readings/myers-history-hci-tech.pdf', 'A brief history of human-computer interaction technology', '1998', 22, 'Figure 1 shows the time span for some of the technologies discussed in this article. including when they were introduced. Of course, a deeper analysis would reveal significant interaction among the university, corporate research, and commercial activity lines. It is important to …', 'hci', 896);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (4, 'http://guzdial.cc.gatech.edu/hci-seminar/uploads/1/Design-Oriented+Human-Computer+Interaction.pdf', 'Design-oriented human-computer interaction', '2003', 23, 'We argue that HCI has emerged as a design-oriented field of research, directed at large towards innovation, design, and construction of new kinds of information and interaction technology. But the understanding of such an attitude to research in terms of philosophical …', 'hci', 694);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (5, 'https://www.exeley.com/exeley/journals/in_jour_smart_sensing_and_intelligent_systems/1/1/pdf/10.2130', 'Human-computer interaction: Overview on state of the art', '2017', 24, 'The intention of this paper is to provide an overview on the subject of Human-Computer Interaction. The overview includes the basic definitions and terminology, a survey of existing technologies and recent advances in the field, common architectures used in the design of …', 'hci', 463);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (6, 'http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.102.8355&rep=rep1&type=pdf', 'New theoretical approaches for human‐computer interaction', '2004', 25, '“Theory weary, theory leery, why can''t I be theory cheery?”(Erickson, 2002, p. 269). The field of human-computer interaction (HCI) is rapidly expanding. Alongside the extensive technological developments that are taking place, a profusion of new theories, methods, and …', 'hci', 550);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (7, 'http://dspace.utalca.cl/bitstream/1950/10513/1/l.scott_mackenzie.pdf', 'Human-computer interaction: An empirical research perspective', '2012', 26, 'Human-Computer Interaction: An Empirical Research Perspective is the definitive guide to empirical research in HCI. The book begins with foundational topics including historical context, the human factor, interaction elements, and the fundamentals of science and …', 'hci', 432);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (8, null, 'The psychology of human-computer interaction', '2018', 27, '… (4) Human factors specialists, ergonomists, and human engineers will find that we have synthesized ideas from modem cogni tive psychology and artificial intelligence with the old methods of task analysis and brought them to bear on the humancomputer interface—which …', 'hci', 9393);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (9, null, 'Human-computer interaction', '2000', 28, null, 'hci', 4546);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (10, 'https://www.academia.edu/download/29541024/mmi_summary.pdf', 'Human-computer interaction', '2003', 29, null, 'hci', 8017);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (11, 'https://www.researchgate.net/profile/George-Magoulas/publication/225171947_Machine_Learning_in_Medic', 'Machine learning in medical applications', '1999', 30, 'Abstract Machine Learning (ML) provides methods, techniques, and tools that can help solving diagnostic and prognostic problems in a variety of medical domains. ML is being used for the analysis of the importance of clinical parameters and their combinations for …', 'machine learning', 199);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (12, null, 'Machine learning in medical imaging', '2018', 31, 'Advances in both imaging and computers have synergistically led to a rapid rise in the potential use of artificial intelligence in various radiological imaging tasks, such as risk assessment, detection, diagnosis, prognosis, and therapy response, as well as in multi …', 'machine learning', 286);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (13, 'https://www.ncbi.nlm.nih.gov/pmc/articles/pmc4220564/', 'Machine learning in medical imaging', '2010', 32, 'This article will discuss very different ways of using machine learning that may be less familiar, and we will demonstrate through examples the role of these concepts in medical imaging. Although the term machine learning is relatively recent, the ideas of machine …', 'machine learning', 343);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (14, 'https://www.researchgate.net/profile/Huiyu-Li-11/publication/344675549_Deep_Distance_Map_Regression_', 'Machine learning in medical imaging', '2014', 33, 'The 4th International Workshop on Machine Learning in Medical Imaging (MLMI 2013) was held at Toyoda Auditorium Complex, Nagoya, Japan, on September 22, 2013, in conjunction with the 16th International Conference on Medical Image Computing and Computer Assisted …', 'machine learning', 64);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (16, 'https://www.frontiersin.org/articles/10.3389/fgene.2019.00214/full', 'Recent advances of deep learning in bioinformatics and computational biology', '2019', 1, 'Extracting inherent valuable knowledge from omics big data remains as a haunting problem in bioinformatics and computational biology. Deep learning, as an emerging branch from machine learning, has exhibited unprecedented performance in quite a few applications …', 'machine learning', 95);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (17, null, 'Recent Advances of Deep Learning in Biology', '2021', 2, 'The combined influence of new computational tools and techniques with an increase of massive data sets transforms many research fields and can lead to technological breakthroughs that billions of people can make use of it. The past few published_published_years have seen …', 'machine learning', 2);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (18, 'https://arxiv.org/pdf/2105.14372', 'Ten Quick Tips for Deep Learning in Biology', '2021', 3, 'Machine learning is a modern approach to problem-solving and task automation. In particular, machine learning is concerned with the development and applications of algorithms that can recognize patterns in data and use them for predictive modeling. Artificial …', 'deep learning', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (19, 'https://www.lifescied.org/doi/pdf/10.1187/cbe.12-04-0042', 'Peer learning and support of technology in an undergraduate biology course to enhance deep learning', '2012', 4, 'This study offers an innovative and sustainable instructional model for an introductory undergraduate course. The model was gradually implemented during 3 yr in a research university in a large-lecture biology course that enrolled biology majors and nonmajors. It …', 'deep learning', 36);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (20, 'https://portlandpress.com/biochemj/article/477/23/4559/227194', 'Deep learning and generative methods in cheminformatics and chemical biology: navigating small molecule space intelligently', '2020', 5, 'The number of ''small''molecules that may be of interest to chemical biologists—chemical space—is enormous, but the fraction that have ever been made is tiny. Most strategies are discriminative, ie have involved ''forward''problems (have molecule, establish properties) …', 'deep learning', 18);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (21, 'https://journals.biologists.com/dev/article/148/18/dev199616/272084', 'Deep learning for bioimage analysis in developmental biology', '2021', 6, 'Deep learning has transformed the way large and complex image datasets can be processed, reshaping what is possible in bioimage analysis. As the complexity and size of bioimage data continues to grow, this new analysis paradigm is becoming increasingly …', 'deep learning', 2);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (22, null, 'Deep learning in molecular biology marker recognition of patients with acute myeloid leukemia', '2021', 7, 'In this study, the deep belief network (DBN) algorithm was used to identify the Wilm''s tumor 1 (WT1) gene expression levels, and then, the role of WT1 expression in the classification of acute myeloid leukemia (AML) was explored. 121 AML patients diagnosed in the hospital …', 'deep learning', 1);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (23, 'https://link.springer.com/article/10.1007/s00497-021-00407-2', 'Deep learning-based high-throughput phenotyping can drive future discoveries in plant reproductive biology', '2021', 8, 'High-throughput phenotyping systems are becoming critical for answering biological questions on a large scale. These systems have historically relied on traditional computer vision techniques. However, neural networks and specifically deep learning are rapidly …', 'deep learning', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (24, 'https://www.researchgate.net/profile/John-Waddell-3/publication/6808760_Learning_in_oral_biology_A_c', 'Learning in oral biology: a comparison between deep and surface approaches', '2006', 9, 'It has been suggested that students approach their learning in at least two qualitatively different ways. In the surface approach, students see tasks as being imposed, for which they develop coping strategies focused on reproduction of essentials and memorising …', 'hci', 9);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (25, 'https://arxiv.org/pdf/q-bio/0604006', 'Graph theory and networks in biology', '2007', 10, 'A survey of the use of graph theoretical techniques in Biology is presented. In particular, recent work on identifying and modelling the structure of bio-molecular networks is discussed, as well as the application of centrality measures to interaction networks and …', 'graph', 501);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (26, null, 'Some results in graph theory and their application to abstract relational biology', '1963', 11, 'It has been shown in earlier work that one approach to what Rashevsky has called “abstract biology” is through the study of the class of (M, ℜ)-systems that can be formed in an arbitrary subcategory of the category of sets. The concept of the (M, ℜ)-system, however, depends on …', 'graph', 16);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (27, 'https://www.researchgate.net/profile/Yi_Fang_Chang3/publication/323257426_New_Development_on_Graph_T', 'New development on graph theory from Feynman diagram, and their applications in biology and other regions', '2014', 12, 'Based on the combination of the tree-field of graph and Feynman diagrams, we propose a new development on graph theory, which includes five types of the basic elements: various solid lines, dotted lines, wavy lines, and vertices, fields. Then, we research their possible …', 'graph', 9);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (28, 'https://www.intechopen.com/books/advanced-technologies/graph-theory-and-analysis-of-biological-data-', 'Graph theory and analysis of biological data in computational biology', '2009', 13, 'The theory of complex networks plays an important role in a wide variety of disciplines, ranging from communications to molecular and population biology. The focus of this article is on graph theory methods for computational biology. We ll survey methods and …', 'graph', 4);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (29, 'http://dsp.vscht.cz/konference_matlab/matlab06/prispevky/beranek/beranek.pdf', 'USE OF GRAPH THEORY AND NETWORKS IN BIOLOGY', '2010', 14, 'In this paper we will present some basic concepts of network analysis. We will present some key aspects of network analysis on analysis of social network. These methods are used to simulate the properties observed in biological networks as well. We also will present some …', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (30, null, 'Assembly systems in molecular biology: A graph theory of genetic complementation between two related species', '1981', 15, 'In this report I discuss the interpretation of the data of genetic complementation in vivo of assembly systems between two related species, such as the complementation of structural proteins between related bacteriophages. It is suggested that such experiments reveal …', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (31, null, 'The Graph Theory in Biology', '2008', 16, 'The Graph Theory in Biology Computer Knowledge and Technology》2008年05期 … The Graph Theory in Biology … In this article,we introduce maximal connected subgraphs、maximal clique and perfect match of graph theory in biology especially in the study of protein …', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (32, null, 'Optimal antichains and ideals in Macaulay posets, Preprint 96/21, University of Rostock, to appear in Graph Theory and Combinatorial Biology', '2000', 17, null, 'graph', 4);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (33, null, 'A mathematical model in graph theory for systematic biology', '1966', 18, null, 'graph', 3);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (62, 'null', 'thermodynamics', '2022', 3, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (63, 'null', 'Use of data in real life', '2022', 18, 'Using color to add meaning only provides a visual indication, which will not be conveyed to users of assistive technologies – such as screen readers. Ensure that information denoted by the color is either obvious from the content itself (e.g. the visible text), or is included through alternative means, such as additional text hidden with the .sr-only class.', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (64, 'null', 'Covid class strategy', '2022', 18, 'Using color to add meaning only provides a visual indication, which will not be conveyed to users of assistive technologies – such as screen readers. Ensure that information denoted by the color is either obvious from the content itself (e.g. the visible text), or is included through alternative means, such as additional text hidden with the .sr-only class.', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (65, 'null', 'nafis vai', '2022', 3, 'Using color to add meaning only provides a visual indication, which will not be conveyed to users of assistive technologies – such as screen readers. Ensure that information denoted by the color is either obvious from the content itself (e.g. the visible text), or is included through alternative means, such as additional text hidden with the .sr-only class.', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (66, 'null', 'Covid class strategy', '2022', 18, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (81, 'null', 'my new paper', '2022', 41, 'My new abstract.', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (121, 'null', 'My last Paper', '2022', 15, 'Performance of a convolutional  neural network derived from  an ECG database in recognizing  myocardial infarction', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (122, 'null', 'Covid class strategy modified 4', '2022', 41, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (123, 'null', 'my_paper_url', '2022', 3, 'My new abstract.urls', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (124, 'null', 'my_paper_url', '2022', 3, 'My new abstract.urls', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (142, 'null', 'my new paper 200', '2022', 15, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (143, 'null', 'my new paper 100', '2022', 3, 'My new abstract. Ne New', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (144, 'null', 'demo paper title', '2022', 15, 'My new abstract.', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (145, 'null', 'new paper', '2022', 3, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (146, 'null', 'demo title', '2022', 15, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (147, 'null', 'thermodynamics', '2022', 3, 'My new abstract.', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (148, 'null', 'thermodynamics', '2022', 3, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (149, 'null', 'thermodynamics', '2022', 3, 'My new abstract..', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (41, 'null', 'Covid class strategy', '2022', 18, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'hci', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (46, 'null', 'thermodynamics', '2022', 3, 'The <select> element is used to create a drop-down list.  The <select> element is most often used in a form, to collect user input.  The name attribute is needed to reference the form data after the form is submitted (if you omit the name attribute, no data from the drop-down list will be submitted).  The id attribute is needed to associate the drop-down list with a label.  The <option> tags inside the <select> element define the available options in the drop-down list.  Tip: Always add the <label> tag for best accessibility practices!', 'graph', 0);
INSERT INTO C##CONNECT_SCHOLARS.PAPER (ID, DOI, TITLE, PUBLISHED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, CITATION) VALUES (125, 'null', 'my new paper with url', '2022', 3, 'My new abstract.', 'graph', 0);


--

create table NON_VERIFIED_REFERENCE
(
    PAPER_ID     NUMBER not null
        references NON_VERIFIED_PAPER,
    REF_PAPER_ID NUMBER not null
        references PAPER,
    primary key (PAPER_ID, REF_PAPER_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (148, 4);


--

create table NON_VERIFIED_PAPER
(
    ID            NUMBER generated as identity
        primary key,
    TITLE         VARCHAR2(1000) not null,
    PUBLISED_YEAR VARCHAR2(5),
    JOURNAL_ID    NUMBER         not null
        references JOURNAL,
    ABSTRACT      VARCHAR2(1000),
    DOMAIN        VARCHAR2(1000),
    URL           VARCHAR2(500)
)
/

INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_PAPER (ID, TITLE, PUBLISED_YEAR, JOURNAL_ID, ABSTRACT, DOMAIN, URL) VALUES (148, 'thermodynamics', '2022', 3, 'My new abstract..', 'graph', 'E:\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\15.pdf');

--

create table NON_VERIFIED_AUTHOROF
(
    AUTHOR_ID NUMBER not null
        references AUTHOR,
    PAPER_ID  NUMBER not null
        references NON_VERIFIED_PAPER,
    primary key (AUTHOR_ID, PAPER_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 148);
INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (13, 148);
INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (14, 148);
INSERT INTO C##CONNECT_SCHOLARS.NON_VERIFIED_AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (22, 148);



--


create table JOURNAL
(
    JOURNAL_ID NUMBER generated as identity
        primary key,
    NAME       VARCHAR2(100) not null,
    PUBLISHER  VARCHAR2(50)
)
/

INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (41, 'Results in Physics', 'Elsevier');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (1, '1', '2');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (2, 'Journal of The …', 'royalsocietypublishing.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (3, 'Frontiers in genetics', 'frontiersin.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (4, 'Deep Learning for …', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (5, 'arXiv preprint arXiv …', 'arxiv.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (6, 'CBE—Life Sciences …', 'Am Soc Cell Biol');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (7, 'Biochemical Journal', 'portlandpress.com');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (8, 'Development', 'journals.biologists.com');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (9, 'The Journal of …', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (10, 'Plant Reproduction', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (11, 'New Zealand Dental …', 'researchgate.net');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (12, 'IET systems biology', 'ieeexplore.ieee.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (13, 'The bulletin of mathematical biophysics', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (14, 'International Journal of Modern Mathematical …', 'researchgate.net');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (15, 'Advanced Technologies', 'intechopen.com');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (16, 'dsp.vscht.cz', null);
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (17, 'Journal of theoretical biology', 'Elsevier');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (18, 'Computer Knowledge and Technology', 'en.cnki.com.cn');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (19, 'Bolyai Soc. Math. Stud', null);
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (20, 'Journ. Theor. BioL', null);
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (21, 'interactions', 'dl.acm.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (22, '… the SIGCHI conference on Human factors in computing …', 'dl.acm.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (23, 'International journal on …', 'exeley.com');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (24, 'Annual review of information science and …', 'Wiley Online Library');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (25, 'Harlow ua', null);
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (26, 'Advanced course on artificial intelligence', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (27, 'Journal of the American College of Radiology', 'Elsevier');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (28, 'IEEE signal …', 'ieeexplore.ieee.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (29, 'Journal of medical imaging …', 'Elsevier');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (30, 'International Journal of Biomedical Imaging', 'dl.acm.org');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (31, 'Comput. Medical Imaging …', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (32, 'Nature Machine …', 'nature.com');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (33, 'International Conference on …', 'Springer');
INSERT INTO C##CONNECT_SCHOLARS.JOURNAL (JOURNAL_ID, NAME, PUBLISHER) VALUES (34, 'Computer Science Review', 'Elsevier');


--

create table EXPERTISE
(
    AUTHOR_ID NUMBER not null
        references AUTHOR,
    DOMAIN_ID NUMBER not null
        references DOMAIN,
    primary key (AUTHOR_ID, DOMAIN_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (1, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (1, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (1, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (2, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (2, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (2, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (3, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (3, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (3, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (3, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (4, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (4, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (4, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (5, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (5, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (5, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (5, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (6, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (6, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (6, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (7, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (7, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (7, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (7, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (8, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (8, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (8, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (8, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (9, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (9, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (9, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (9, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (10, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (10, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (10, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (10, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (11, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (11, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (11, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (11, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (12, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (12, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (12, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (12, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (13, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (13, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (13, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (14, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (14, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (14, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (14, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (15, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (15, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (15, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (15, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (16, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (16, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (16, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (16, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (17, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (17, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (17, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (17, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (18, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (18, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (18, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (18, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (19, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (19, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (19, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (19, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (20, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (20, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (20, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (20, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (21, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (21, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (21, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (21, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (22, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (22, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (22, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (22, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (23, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (23, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (23, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (23, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (24, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (24, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (24, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (25, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (25, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (25, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (25, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (26, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (26, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (26, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (26, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (27, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (27, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (27, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (27, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (28, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (28, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (28, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (28, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (29, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (29, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (29, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (29, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (30, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (30, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (31, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (31, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (31, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (31, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (32, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (32, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (32, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (32, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (33, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (33, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (33, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (33, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (34, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (34, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (35, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (35, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (35, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (35, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (36, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (36, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (36, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (36, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (37, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (37, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (37, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (37, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (38, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (38, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (38, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (38, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (39, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (39, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (39, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (39, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (40, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (40, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (40, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (40, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (41, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (41, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (41, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (42, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (42, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (42, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (43, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (43, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (43, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (43, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (44, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (44, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (44, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (44, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (45, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (45, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (46, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (46, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (46, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (46, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (47, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (47, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (47, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (47, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (48, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (48, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (48, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (48, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (49, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (49, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (49, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (49, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (50, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (50, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (50, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (51, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (51, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (51, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (51, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (52, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (52, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (52, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (52, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (53, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (53, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (53, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (54, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (54, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (54, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (54, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (55, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (55, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (55, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (55, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (56, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (56, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (56, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (56, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (57, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (57, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (57, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (58, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (58, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (58, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (59, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (59, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (59, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (59, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (60, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (60, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (60, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (60, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (61, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (61, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (61, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (62, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (62, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (62, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (62, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (63, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (63, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (63, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (64, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (64, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (64, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (64, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (65, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (65, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (65, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (65, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (66, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (66, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (66, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (67, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (67, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (67, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (67, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (68, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (68, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (68, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (69, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (69, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (69, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (69, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (70, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (70, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (70, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (71, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (71, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (71, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (72, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (72, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (72, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (72, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (73, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (73, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (73, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (74, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (74, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (74, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (74, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (75, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (75, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (75, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (75, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (76, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (76, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (76, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (76, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (77, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (77, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (77, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (77, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (78, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (78, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (78, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (79, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (79, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (79, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (80, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (80, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (80, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (81, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (81, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (81, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (81, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (82, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (82, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (82, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (83, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (83, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (83, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (83, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (84, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (84, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (84, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (85, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (85, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (85, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (85, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (86, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (86, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (86, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (86, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (87, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (87, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (87, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (87, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (88, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (88, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (88, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (88, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (89, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (89, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (89, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (90, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (90, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (90, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (90, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (91, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (91, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (91, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (91, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (92, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (92, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (92, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (92, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (93, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (93, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (93, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (93, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (94, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (94, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (94, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (95, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (95, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (95, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (95, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (96, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (96, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (96, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (96, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (97, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (97, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (97, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (98, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (98, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (98, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (99, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (99, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (99, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (99, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (100, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (100, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (100, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (100, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (101, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (101, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (101, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (101, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (102, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (102, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (102, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (102, 4);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (144, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (144, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (161, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (161, 2);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (161, 3);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (182, 1);
INSERT INTO C##CONNECT_SCHOLARS.EXPERTISE (AUTHOR_ID, DOMAIN_ID) VALUES (182, 21);

--


create table DOMAIN
(
    ID   NUMBER generated as identity
        primary key,
    NAME VARCHAR2(30) not null
)
/

INSERT INTO C##CONNECT_SCHOLARS.DOMAIN (ID, NAME) VALUES (21, 'networking');
INSERT INTO C##CONNECT_SCHOLARS.DOMAIN (ID, NAME) VALUES (1, 'deep learning');
INSERT INTO C##CONNECT_SCHOLARS.DOMAIN (ID, NAME) VALUES (2, 'graph');
INSERT INTO C##CONNECT_SCHOLARS.DOMAIN (ID, NAME) VALUES (3, 'hci');
INSERT INTO C##CONNECT_SCHOLARS.DOMAIN (ID, NAME) VALUES (4, 'machine learning');

--
create table CO_AUTHOR
(
    AUTHOR_ID   NUMBER not null
        references AUTHOR,
    COAUTHOR_ID NUMBER not null
        references AUTHOR,
    primary key (AUTHOR_ID, COAUTHOR_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (1, 7);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (1, 13);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (1, 14);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (1, 18);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (1, 22);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (7, 1);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (7, 18);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (13, 1);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (13, 14);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (13, 22);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (14, 1);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (14, 13);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (14, 22);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (18, 1);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (18, 7);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (22, 1);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (22, 13);
INSERT INTO C##CONNECT_SCHOLARS.CO_AUTHOR (AUTHOR_ID, COAUTHOR_ID) VALUES (22, 14);



--


create table AUTHOROF
(
    AUTHOR_ID NUMBER not null
        references AUTHOR,
    PAPER_ID  NUMBER not null
        references PAPER,
    primary key (AUTHOR_ID, PAPER_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 1);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 3);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 43);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 48);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 63);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 65);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 68);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 72);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 82);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 101);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 103);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 121);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 122);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 123);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 142);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 143);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 144);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 145);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (1, 146);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (2, 1);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (3, 1);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (4, 1);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (4, 43);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (4, 63);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (4, 65);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (5, 1);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (6, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 48);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 68);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 69);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 72);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 82);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 101);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 103);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 122);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 123);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 144);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 145);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (7, 146);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (8, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (9, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (10, 2);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (11, 3);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (12, 3);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (13, 3);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (13, 121);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (13, 142);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (13, 143);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (14, 3);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (14, 121);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (14, 142);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (14, 143);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (15, 4);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (15, 43);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (15, 63);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (15, 65);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (16, 4);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (16, 68);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (16, 69);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (16, 72);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (17, 4);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 4);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 43);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 48);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 65);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 82);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 101);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 103);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 122);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 123);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 144);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 145);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (18, 146);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (19, 5);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (20, 5);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (21, 5);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (22, 6);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (22, 121);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (22, 142);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (22, 143);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (23, 6);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (24, 6);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (25, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (26, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (27, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (28, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (29, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (30, 7);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (31, 8);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (32, 8);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (33, 9);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (34, 9);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (35, 9);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (36, 10);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (37, 10);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (38, 11);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (39, 12);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (40, 13);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (41, 14);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (42, 14);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (44, 16);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (45, 17);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (46, 17);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (47, 18);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (48, 19);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (49, 20);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (50, 20);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (51, 20);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (52, 20);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (53, 20);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (54, 21);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (55, 22);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (56, 23);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (57, 24);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (58, 24);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (59, 24);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (60, 25);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (61, 26);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (62, 27);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (63, 27);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (64, 27);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (69, 28);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (69, 29);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (70, 28);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (70, 29);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (71, 28);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (71, 29);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (72, 28);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (72, 29);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (73, 30);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (74, 30);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (75, 31);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (76, 32);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (77, 32);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (78, 32);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (79, 33);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (81, 33);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOROF (AUTHOR_ID, PAPER_ID) VALUES (89, 33);


--
create table REFERENCE
(
    PAPER_ID     NUMBER not null
        references PAPER,
    REF_PAPER_ID NUMBER not null
        references PAPER,
    primary key (PAPER_ID, REF_PAPER_ID)
)
/

INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (1, 2);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (1, 3);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (1, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (2, 3);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (2, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (2, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (3, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (3, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (3, 6);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (4, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (4, 6);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (4, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (5, 6);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (5, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (5, 8);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (6, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (6, 8);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (6, 9);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (7, 8);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (7, 9);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (7, 10);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (8, 9);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (8, 10);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (8, 11);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (9, 10);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (9, 11);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (9, 12);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (10, 11);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (10, 12);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (10, 13);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (11, 12);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (11, 13);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (11, 14);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (12, 13);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (12, 14);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (13, 14);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (13, 16);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (14, 16);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (14, 17);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (16, 17);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (16, 18);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (16, 19);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (17, 18);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (17, 19);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (17, 20);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (18, 19);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (18, 20);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (18, 21);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (19, 20);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (19, 21);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (19, 22);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (20, 21);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (20, 22);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (20, 23);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (21, 22);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (21, 23);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (21, 24);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (22, 23);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (22, 24);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (22, 25);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (23, 24);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (23, 25);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (23, 26);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (24, 25);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (24, 26);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (24, 27);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (25, 26);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (25, 27);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (25, 28);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (26, 27);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (26, 28);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (26, 29);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (27, 28);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (27, 29);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (27, 30);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (28, 29);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (28, 30);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (28, 31);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (29, 30);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (29, 31);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (29, 32);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (43, 3);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (43, 16);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (48, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (48, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (48, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (65, 1);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (65, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (68, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (68, 6);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (103, 1);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (103, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (121, 8);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (121, 17);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (121, 22);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (122, 1);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (122, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (123, 3);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (123, 16);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (142, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (143, 3);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (143, 16);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (144, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (144, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (144, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (145, 4);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (145, 5);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (145, 7);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (146, 1);
INSERT INTO C##CONNECT_SCHOLARS.REFERENCE (PAPER_ID, REF_PAPER_ID) VALUES (146, 4);


--

create table AUTHOR
(
    AUTHOR_ID    NUMBER generated as identity
        primary key,
    USERNAME     VARCHAR2(30) not null,
    DISPLAYNAME  VARCHAR2(50) not null,
    EMAIL        VARCHAR2(50) not null,
    PASSWORD     VARCHAR2(30) not null,
    NOTIFICATION VARCHAR2(100)
)
/

INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (1, 'T Ching', 'Mr.T Ching', 'T Ching@gmail.com', 'T Ching123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (2, ' DS Himmelstein…', 'Mr. DS Himmelstein…', ' DS Himmelstein…@gmail.com', ' DS Himmelstein…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (3, 'B Tang', 'Mr.B Tang', 'B Tang@gmail.com', 'B Tang123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (4, ' Z Pan', 'Mr. Z Pan', ' Z Pan@gmail.com', ' Z Pan123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (5, ' K Yin', 'Mr. K Yin', ' K Yin@gmail.com', ' K Yin123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (6, ' A Khateeb', 'Mr. A Khateeb', ' A Khateeb@gmail.com', ' A Khateeb123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (7, 'MS Iqbal', 'Mr.MS Iqbal', 'MS Iqbal@gmail.com', 'MS Iqbal123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (8, ' I Ahmad', 'Mr. I Ahmad', ' I Ahmad@gmail.com', ' I Ahmad123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (9, ' T Khan', 'Mr. T Khan', ' T Khan@gmail.com', ' T Khan123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (10, ' S Khan', 'Mr. S Khan', ' S Khan@gmail.com', ' S Khan123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (11, ' M Ahmad…', 'Mr. M Ahmad…', ' M Ahmad…@gmail.com', ' M Ahmad…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (12, 'BD Lee', 'Mr.BD Lee', 'BD Lee@gmail.com', 'BD Lee123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (13, ' A Gitter', 'Mr. A Gitter', ' A Gitter@gmail.com', ' A Gitter123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (14, ' CS Greene', 'Mr. CS Greene', ' CS Greene@gmail.com', ' CS Greene123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (15, ' S Raschka…', 'Mr. S Raschka…', ' S Raschka…@gmail.com', ' S Raschka…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (16, 'M Tsaushu', 'Mr.M Tsaushu', 'M Tsaushu@gmail.com', 'M Tsaushu123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (17, ' T Tal', 'Mr. T Tal', ' T Tal@gmail.com', ' T Tal123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (18, ' O Sagy', 'Mr. O Sagy', ' O Sagy@gmail.com', ' O Sagy123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (19, ' Y Kali…', 'Mr. Y Kali…', ' Y Kali…@gmail.com', ' Y Kali…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (20, 'DB Kell', 'Mr.DB Kell', 'DB Kell@gmail.com', 'DB Kell123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (21, ' S Samanta', 'Mr. S Samanta', ' S Samanta@gmail.com', ' S Samanta123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (22, ' N Swainston', 'Mr. N Swainston', ' N Swainston@gmail.com', ' N Swainston123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (23, 'A Hallou', 'Mr.A Hallou', 'A Hallou@gmail.com', 'A Hallou123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (24, ' HG Yevick', 'Mr. HG Yevick', ' HG Yevick@gmail.com', ' HG Yevick123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (25, ' B Dumitrascu…', 'Mr. B Dumitrascu…', ' B Dumitrascu…@gmail.com', ' B Dumitrascu…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (26, 'L Chen', 'Mr.L Chen', 'L Chen@gmail.com', 'L Chen123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (27, ' Y Lu', 'Mr. Y Lu', ' Y Lu@gmail.com', ' Y Lu123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (28, ' R Pei', 'Mr. R Pei', ' R Pei@gmail.com', ' R Pei123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (29, ' P Zhang', 'Mr. P Zhang', ' P Zhang@gmail.com', ' P Zhang123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (30, ' X Liu', 'Mr. X Liu', ' X Liu@gmail.com', ' X Liu123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (31, ' X Du…', 'Mr. X Du…', ' X Du…@gmail.com', ' X Du…123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (32, 'C Warman', 'Mr.C Warman', 'C Warman@gmail.com', 'C Warman123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (33, ' JE Fowler', 'Mr. JE Fowler', ' JE Fowler@gmail.com', ' JE Fowler123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (34, 'J Kieser', 'Mr.J Kieser', 'J Kieser@gmail.com', 'J Kieser123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (35, ' P HERBIsoN', 'Mr. P HERBIsoN', ' P HERBIsoN@gmail.com', ' P HERBIsoN123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (36, ' N Waddell…', 'Mr. N Waddell…', ' N Waddell…@gmail.com', ' N Waddell…123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (37, 'O Mason', 'Mr.O Mason', 'O Mason@gmail.com', 'O Mason123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (38, ' M Verwoerd', 'Mr. M Verwoerd', ' M Verwoerd@gmail.com', ' M Verwoerd123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (39, 'R Rosen', 'Mr.R Rosen', 'R Rosen@gmail.com', 'R Rosen123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (40, 'YF Chang', 'Mr.YF Chang', 'YF Chang@gmail.com', 'YF Chang123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (41, 'SY Chao', 'Mr.SY Chao', 'SY Chao@gmail.com', 'SY Chao123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (42, 'L Beránek', 'Mr.L Beránek', 'L Beránek@gmail.com', 'L Beránek123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (43, ' V Novák', 'Mr. V Novák', ' V Novák@gmail.com', ' V Novák123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (44, 'I Katsura', 'Mr.I Katsura', 'I Katsura@gmail.com', 'I Katsura123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (45, 'SUN Qi', 'Mr.SUN Qi', 'SUN Qi@gmail.com', 'SUN Qi123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (46, 'K Engel', 'Mr.K Engel', 'K Engel@gmail.com', 'K Engel123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (47, ' U Leck', 'Mr. U Leck', ' U Leck@gmail.com', ' U Leck123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (48, 'GF Estabrook', 'Mr.GF Estabrook', 'GF Estabrook@gmail.com', 'GF Estabrook123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (49, 'SL Bezrukov', 'Mr.SL Bezrukov', 'SL Bezrukov@gmail.com', 'SL Bezrukov123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (50, 'ER Harper', 'Mr.ER Harper', 'ER Harper@gmail.com', 'ER Harper123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (51, ' T Rodden', 'Mr. T Rodden', ' T Rodden@gmail.com', ' T Rodden123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (52, ' Y Rogers', 'Mr. Y Rogers', ' Y Rogers@gmail.com', ' Y Rogers123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (53, ' A Sellen', 'Mr. A Sellen', ' A Sellen@gmail.com', ' A Sellen123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (54, ' B Human', 'Mr. B Human', ' B Human@gmail.com', ' B Human123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (55, 'C Faulkner', 'Mr.C Faulkner', 'C Faulkner@gmail.com', 'C Faulkner123', 'true');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (56, 'BA Myers', 'Mr.BA Myers', 'BA Myers@gmail.com', 'BA Myers123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (57, 'D Fallman', 'Mr.D Fallman', 'D Fallman@gmail.com', 'D Fallman123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (58, 'F Karray', 'Mr.F Karray', 'F Karray@gmail.com', 'F Karray123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (59, ' M Alemzadeh', 'Mr. M Alemzadeh', ' M Alemzadeh@gmail.com', ' M Alemzadeh123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (60, ' J Abou Saleh…', 'Mr. J Abou Saleh…', ' J Abou Saleh…@gmail.com', ' J Abou Saleh…123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (61, 'Y Rogers', 'Mr.Y Rogers', 'Y Rogers@gmail.com', 'Y Rogers123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (62, 'IS MacKenzie', 'Mr.IS MacKenzie', 'IS MacKenzie@gmail.com', 'IS MacKenzie123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (63, 'SK Card', 'Mr.SK Card', 'SK Card@gmail.com', 'SK Card123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (64, ' TP Moran', 'Mr. TP Moran', ' TP Moran@gmail.com', ' TP Moran123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (65, ' A Newell', 'Mr. A Newell', ' A Newell@gmail.com', ' A Newell123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (66, 'A Dix', 'Mr.A Dix', 'A Dix@gmail.com', 'A Dix123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (67, ' J Finlay', 'Mr. J Finlay', ' J Finlay@gmail.com', ' J Finlay123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (68, ' GD Abowd', 'Mr. GD Abowd', ' GD Abowd@gmail.com', ' GD Abowd123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (69, ' R Beale', 'Mr. R Beale', ' R Beale@gmail.com', ' R Beale123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (70, 'A Dix', 'Mr.A Dix', 'A Dix@gmail.com', 'A Dix123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (71, ' J Finlay', 'Mr. J Finlay', ' J Finlay@gmail.com', ' J Finlay123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (72, ' GD Abowd', 'Mr. GD Abowd', ' GD Abowd@gmail.com', ' GD Abowd123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (73, ' R Beale', 'Mr. R Beale', ' R Beale@gmail.com', ' R Beale123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (74, 'GD Magoulas', 'Mr.GD Magoulas', 'GD Magoulas@gmail.com', 'GD Magoulas123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (75, ' A Prentza', 'Mr. A Prentza', ' A Prentza@gmail.com', ' A Prentza123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (76, 'ML Giger', 'Mr.ML Giger', 'ML Giger@gmail.com', 'ML Giger123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (77, 'MN Wernick', 'Mr.MN Wernick', 'MN Wernick@gmail.com', 'MN Wernick123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (78, ' Y Yang', 'Mr. Y Yang', ' Y Yang@gmail.com', ' Y Yang123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (79, ' JG Brankov…', 'Mr. JG Brankov…', ' JG Brankov…@gmail.com', ' JG Brankov…123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (80, 'D Zhang', 'Mr.D Zhang', 'D Zhang@gmail.com', 'D Zhang123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (81, ' G Wu', 'Mr. G Wu', ' G Wu@gmail.com', ' G Wu123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (82, ' L Zhou', 'Mr. L Zhou', ' L Zhou@gmail.com', ' L Zhou123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (83, 'G Currie', 'Mr.G Currie', 'G Currie@gmail.com', 'G Currie123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (84, ' KE Hawk', 'Mr. KE Hawk', ' KE Hawk@gmail.com', ' KE Hawk123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (85, ' E Rohren', 'Mr. E Rohren', ' E Rohren@gmail.com', ' E Rohren123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (86, ' A Vial', 'Mr. A Vial', ' A Vial@gmail.com', ' A Vial123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (87, ' R Klein', 'Mr. R Klein', ' R Klein@gmail.com', ' R Klein123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (88, 'K Suzuki', 'Mr.K Suzuki', 'K Suzuki@gmail.com', 'K Suzuki123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (89, 'D Shen', 'Mr.D Shen', 'D Shen@gmail.com', 'D Shen123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (90, ' G Wu', 'Mr. G Wu', ' G Wu@gmail.com', ' G Wu123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (91, ' D Zhang', 'Mr. D Zhang', ' D Zhang@gmail.com', ' D Zhang123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (92, ' K Suzuki', 'Mr. K Suzuki', ' K Suzuki@gmail.com', ' K Suzuki123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (93, ' F Wang…', 'Mr. F Wang…', ' F Wang…@gmail.com', ' F Wang…123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (94, 'GA Kaissis', 'Mr.GA Kaissis', 'GA Kaissis@gmail.com', 'GA Kaissis123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (95, ' MR Makowski', 'Mr. MR Makowski', ' MR Makowski@gmail.com', ' MR Makowski123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (96, ' D Rückert…', 'Mr. D Rückert…', ' D Rückert…@gmail.com', ' D Rückert…123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (97, 'C Picardi', 'Mr.C Picardi', 'C Picardi@gmail.com', 'C Picardi123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (98, ' R Hawkins', 'Mr. R Hawkins', ' R Hawkins@gmail.com', ' R Hawkins123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (99, ' C Paterson', 'Mr. C Paterson', ' C Paterson@gmail.com', ' C Paterson123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (100, ' I Habli', 'Mr. I Habli', ' I Habli@gmail.com', ' I Habli123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (101, 'A Garg', 'Mr.A Garg', 'A Garg@gmail.com', 'A Garg123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (102, ' V Mago', 'Mr. V Mago', ' V Mago@gmail.com', ' V Mago123', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (144, 'new user', 'mr new user', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (121, 'nafis27', 'Nafis Karim', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (122, 'nafis27', 'Nafis Karim', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (123, 'nafis27', 'Nafis Karim', 'sharifulislamtoki@gmail.com', 'tokivaiya64', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (124, 'nafis27', 'Nafis Karim', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (182, 'toki rumi', 'toki rumi 44', 'dcdkcnddc@gmail.com', 'tokivaiya64', null);
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (125, 'shafi', 'ahmed hossain', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (126, 'shafi', 'ahmed hossain', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (127, 'shafi', 'ahmed hossain', 'sharifulislamtoki@gmail.com', 'admin', 'false');
INSERT INTO C##CONNECT_SCHOLARS.AUTHOR (AUTHOR_ID, USERNAME, DISPLAYNAME, EMAIL, PASSWORD, NOTIFICATION) VALUES (161, 'rumi', 'ahmed hossain', 'rumi@gmail.com', '12345', 'false');



--Triggers 
create trigger BACKUP_DELETED_PAPERS
    before delete
    on PAPER
    for each row
DECLARE
V_TITLE VARCHAR2(500);
V_USERNAME VARCHAR2(25);
V_DATETIME DATE;
BEGIN
V_TITLE := :OLD.TITLE;
V_USERNAME := USER ;
V_DATETIME := SYSDATE ;
INSERT INTO PAPER_DELETED VALUES (V_TITLE,V_USERNAME,V_DATETIME);
END ;
/

create trigger NOTIFY
    before insert
    on REFERENCE
    for each row
declare
    id number(10);
begin
    id:=:NEW.ref_paper_id;
    update AUTHOR set AUTHOR.notification='true' where AUTHOR_ID in (
    select AUTHOR_ID from AUTHOROF where PAPER_ID=id);

end;
/


-- procedures

create procedure get_domains(input IN VARCHAR2)  is

   type array_t is table of varchar(100);
   array array_t := array_t(); -- Initialise it
	 i number;
	 counts number;

begin

	 delete from temporary;
	 delete from searched;
	 insert into temporary(string) values (input);
	 commit;
	 i:=1;
   for r in (select * from domain) loop
      array.extend(); -- Extend it
      array(i) := r.name;
			i:= i+1;

   end loop;




	 for p in 1..(i-1)
	 LOOP
			counts:=0;
			select count(*) into counts from temporary where string like '%' ||array(p)|| '%';
		    if counts=1 then
				--return array(p);
		      insert into searched(string) values(array(p));
		      commit;
			end if;


	 END LOOP;


end;
/

create procedure insert_authorof_references(prev_id in number, new_id in number) is
begin
    for row in (select * from non_verified_authorof)
    LOOP
        if prev_id=row.paper_id then
            insert into AUTHOROF(author_id, paper_id) values(row.author_id,new_id);
            commit;
        end if;
    end loop;

    for row in(select * from non_verified_reference)
    LOOP
        if prev_id=row.paper_id then
            insert into REFERENCE(paper_id, ref_paper_id) values (new_id,row.ref_paper_id);
            update PAPER set CITATION=CITATION+1 where id=row.ref_paper_id;
            commit;

        end if;
    end loop;
end;
/

create PROCEDURE insert_to_affiliation (input IN VARCHAR2,msg out number)  is

	c number(10);
	--msg varchar2(100);
	id number(10);
BEGIN
	c:=0;
	for r in (select * from affiliation where name=input)
	Loop
		c:=1;
		id:= r.ID;
	end Loop;

	if c=1 then
		msg:= id;
	else
		msg:=-1;
	end if;

end;
/


