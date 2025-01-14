-- Data prepared by Aron Gu, agu1@ualberta.ca and published on Sept 28, 2022
-- Initial set of data was provided by Davood Rafiei, drafiei@ualberta.ca, then expanded by Aron Gu
-- Data modify by Jiemin Wang for mini-project-1

PRAGMA foreign_keys = ON;
--- Users ---

insert into users values ('u1', 'Maheen Lynn', '123456');
insert into users values ('u2', 'Leena Markham', '123456');
insert into users values ('u3', 'Branden Escobar', '123456');
insert into users values ('u4', 'Digby Tierney', '123456');
insert into users values ('u5', 'Harriet Beck', '123456');
insert into users values ('u6', 'Aron Gu', '123456');
insert into users values ('u7', 'Jeevan Dillard', '123456');
insert into users values ('u8', 'Laaibah Cano', '123456');
insert into users values ('u9', 'Ameila Pike', '123456');
insert into users values ('u10','Davood Rafiei', '123456');
insert into users values ('u11', 'Spencer Schimdt', '123456');
insert into users values ('u12', 'Ryder Catonio', '123456');
insert into users values ('u13', 'Dradelli Guy', '123456');
insert into users values ('u14', 'Aron Gu', '123456');
insert into users values ('u15', 'Mark Sanchez', '123456');
insert into users values ('u16', 'Marion Trap', '123456');
insert into users values ('u17', 'Mackenzie Parks', '123456');
insert into users values ('u18', 'Daria Blackburn', '123456');
insert into users values ('u19', 'Samuel Dixon', '123456');
insert into users values ('u20','Hamed Mirzaei', '123456');
insert into users values ('u21', 'Amelia Pike', '123456');
insert into users values ('u22', 'Quinn Mccartney', '123456');
insert into users values ('u23', 'Brenden Akhtar', '123456');
insert into users values ('u24', 'Catrina Maxwell', '123456');
insert into users values ('u25', 'Darsh Snyder', '123456');
insert into users values ('u26', 'Pheobe Shannon', '123456');
insert into users values ('u27', 'Judy Walsh', '123456');
insert into users values ('u28', 'Bret Bartlett', '123456');
insert into users values ('u29', 'Diogo Lowry', '123456');
insert into users values ('u30', 'Rudra Duke', '123456');
insert into users values ('u31', 'Mike Smith', '123456');
insert into users values ('u32', 'Conner Wang', '123456');
insert into users values ('u33', 'Saim Hays', '123456');
insert into users values ('u34', 'Jeanne Carlson', '123456');
insert into users values ('u35', 'John-Paul Whittaker', '123456');
insert into users values ('u36', 'Bjorn Partridge', '123456');
insert into users values ('u37', 'Dominic Chen', '123456');
insert into users values ('u38', 'Aleah Mendoza', '123456');
insert into users values ('u39', 'Kiyan Underwood', '123456');
insert into users values ('u40', 'Wendy Fernandez', '123456');
insert into users values ('u41', 'Shamima Gonzales', '123456');
insert into users values ('u42', 'Mike Smith', '123456');
insert into users values ('t1', 'test_user_same_id', '123456');


--- Songs ---
insert into songs values (1, 'Waka Waka(This Time For Africa)', 202);
insert into songs values (2, 'Applause', 212);
insert into songs values (3, 'Demons', 177);
insert into songs values (4, 'Counting Stars', 259);
insert into songs values (5, 'Wavin flag', 220);
insert into songs values (6, 'Just Give Me a Reason', 242);
insert into songs values (7, 'Stronger(What Doesn`t Kill You)', 222);
insert into songs values (8, 'We Are Young', 233);
insert into songs values (9, 'Moves Like Jagger', 201);
insert into songs values (10, 'Nice for what', 210);
insert into songs values (11, 'Hold on, we are going home', 227);
insert into songs values (12, 'DJ Got Us Fallin` in Love', 221);
insert into songs values (13, 'Wild Ones', 233);
insert into songs values (14, 'Everybody Talks', 179);
insert into songs values (15, 'Good Time', 206);
insert into songs values (16, 'Blame', 214);
insert into songs values (17, 'I Need Your Love', 234);
insert into songs values (18, 'Wake Me Up', 249);
insert into songs values (19, 'Poker Face', 238);
insert into songs values (20, 'Cheap Thrills', 224);
insert into songs values (21, 'No Lie', 221);
insert into songs values (22, 'Gentleman', 194);
insert into songs values (23, 'Titanium', 245);
insert into songs values (24, 'Cool Kids', 237);
insert into songs values (25, 'Chasing The Sun', 199);
insert into songs values (26, 'We Found Love', 215);
insert into songs values (27, 'Give Me Everything', 252);
insert into songs values (28, 'Come & Get It', 231);
insert into songs values (29, 'Me and My Broken Heart', 193);
insert into songs values (30, 'Best Day of My Life', 194);
insert into songs values (31, 'International Love', 227);
insert into songs values (32, 'You Make Me Feel...', 216);
insert into songs values (33, 'Safe and Sound', 193);
insert into songs values (34, 'Burn', 231);
insert into songs values (35, 'Shut Up and Dance', 197);
insert into songs values (36, 'Want to Want Me', 207);
insert into songs values (37, 'Dynamite', 202);
insert into songs values (38, 'Feel This Moment', 229);
insert into songs values (39, 'Hall of Fame', 202);
insert into songs values (40, 'On the Floor', 231);
insert into songs values (41, 'I Feel It Coming', 269);
insert into songs values (42, 'Blinding Lights', 201);
insert into songs values (43, 'My Heart Will Go On', 280);
insert into songs values (44, 'I`m Alive', 210);
insert into songs values (45, 'Complicated', 244);
insert into songs values (46, 'Club Can`t Handle Me', 232);
insert into songs values (47, 'Wannabe', 172);
insert into songs values (48, 'Shape of You', 233);

--- Sessions ---
-- September 2022
insert into sessions values ('u10', 1, '2022-09-27', '2022-09-28');
insert into sessions values ('u20', 1, '2022-09-25', '2022-09-27');
insert into sessions values ('u3', 2, '2022-09-24', '2022-09-25');
insert into sessions values ('u36', 3, '2022-09-24', '2022-09-25');
insert into sessions values ('u1', 4, '2022-09-23', '2022-09-27');
insert into sessions values ('u32', 5, '2022-09-22', '2022-09-24');
insert into sessions values ('u23', 5, '2022-09-22', '2022-09-23');
insert into sessions values ('u39', 6, '2022-09-16', '2022-09-18');
insert into sessions values ('u32', 6, '2022-09-12', '2022-09-21');
insert into sessions values ('u10', 7, '2022-09-13', '2022-09-16');
insert into sessions values ('u22', 8, '2022-09-12', '2022-09-14');
insert into sessions values ('u23', 9, '2022-09-08', '2022-09-15');
insert into sessions values ('u15', 9, '2022-09-06', '2022-09-09');
insert into sessions values ('u17', 10, '2022-09-02', '2022-09-04');

-- August 2022
insert into sessions values ('u3', 10, '2022-08-25', '2022-08-28');
insert into sessions values ('u7', 10, '2022-08-20', '2022-08-23');
insert into sessions values ('u41', 11, '2022-08-22', '2022-08-26');

-- July 2022
insert into sessions values ('u32', 11, '2022-07-19', '2022-07-23');
insert into sessions values ('u28', 11, '2022-07-01', '2022-07-05');

-- June 2022
insert into sessions values ('u9', 12, '2022-06-18', '2022-06-22');
insert into sessions values ('u16', 13, '2022-06-16', '2020-06-18');
insert into sessions values ('u23', 13, '2022-06-10', '2022-06-13');

-- May 2022
insert into sessions values ('u26', 14, '2022-05-23', '2022-05-25');
insert into sessions values ('u29', 14, '2022-05-27', '2022-05-31');
insert into sessions values ('u35', 15, '2022-05-20', '2022-05-23');
insert into sessions values ('u23', 15, '2022-05-10', '2022-05-14');

-- April 2022
insert into sessions values ('u33', 16, '2022-04-28', '2022-04-30');
insert into sessions values ('u19', 17, '2022-04-15', '2022-04-18');
insert into sessions values ('u8', 17, '2022-04-02', '2022-04-05');

-- March 2022
insert into sessions values ('u8', 18, '2022-03-25', '2022-03-28');
insert into sessions values ('u14', 19, '2022-03-07', '2022-03-11');

-- February 2022
insert into sessions values ('u1', 20, '2022-02-23', '2022-02-26');
insert into sessions values ('u5', 20, '2022-02-17', '2022-02-20');
insert into sessions values ('u9', 20, '2022-02-08', '2022-02-11');
insert into sessions values ('u11', 20, '2022-02-02', '2022-02-05');

-- January 2022
insert into sessions values ('u10', 21, '2022-01-28', '2022-01-31');
insert into sessions values ('u6', 21, '2022-01-25', '2022-01-28');
insert into sessions values ('u9', 21, '2022-01-22', '2022-01-25');
insert into sessions values ('u13', 22, '2022-01-19', '2022-01-21');

-- December 2021
insert into sessions values ('u19', 22, '2021-12-31', '2022-01-02');
insert into sessions values ('u17', 22, '2021-12-20', '2021-12-25');
insert into sessions values ('u27', 22, '2021-12-16', '2021-12-20');

-- November 2021
insert into sessions values ('u11', 23, '2021-11-18', '2021-11-22');
insert into sessions values ('u4', 23, '2021-11-17', '2021-11-19');
insert into sessions values ('u42', 23, '2021-11-16', '2021-11-18');

-- October 2021
insert into sessions values ('u2', 24, '2021-10-30', '2021-11-03');
insert into sessions values ('u11', 24, '2021-10-27', '2021-10-30');
insert into sessions values ('u38', 24, '2021-10-24', '2021-10-27');

-- September 2021
insert into sessions values ('u37', 25, '2021-09-30', '2021-10-02');
insert into sessions values ('u30', 25, '2021-09-26', '2021-09-29');
insert into sessions values ('u18', 25, '2021-09-23', '2021-09-25');
insert into sessions values ('u1', 25, '2021-09-23', '2021-09-24');
insert into sessions values ('u25', 26, '2021-09-15', '2021-09-19');
insert into sessions values ('u24', 26, '2021-09-10', '2021-09-14');
insert into sessions values ('u39', 26, '2021-09-06', '2021-09-10');

-- August 2021 
insert into sessions values ('u12', 27, '2021-08-31', '2021-09-02');
insert into sessions values ('u26', 27, '2021-08-25', '2021-08-28');
insert into sessions values ('u40', 27, '2021-08-23', '2021-08-25');
insert into sessions values ('u21', 27, '2021-08-15', '2021-08-18');

-- July 2021
insert into sessions values ('u42', 28, '2021-07-29', '2021-07-31');
insert into sessions values ('u34', 29, '2021-07-15', '2021-07-20');
insert into sessions values ('u31', 29, '2021-07-12', '2021-07-13');

-- June 2021 
insert into sessions values ('u13', 30, '2021-06-24', '2021-06-28');

-- May 2021
insert into sessions values ('u18', 31, '2021-05-30', '2021-06-01');
insert into sessions values ('u18', 32, '2021-05-23', '2021-05-26');
insert into sessions values ('u19', 32, '2021-05-18', '2021-05-21');

-- April 2021
insert into sessions values ('u41', 33, '2021-04-28', '2021-04-30');
insert into sessions values ('u7', 33, '2021-04-25', '2021-04-26');
insert into sessions values ('u14', 33, '2021-04-19', '2021-04-23');
insert into sessions values ('u16', 34, '2021-04-15', '2021-04-17');

-- March 2021
insert into sessions values ('u6', 35, '2021-03-30', '2021-04-01');
insert into sessions values ('u17', 35, '2021-03-27', '2021-03-28'); 
insert into sessions values ('u24', 36, '2021-03-24', '2021-03-26');
insert into sessions values ('u22', 36, '2021-03-21', '2021-03-24');

-- February 2021
insert into sessions values ('u29', 37, '2021-02-28', '2021-03-02');
insert into sessions values ('u37', 37, '2021-02-25', '2021-02-26');
insert into sessions values ('u12', 38, '2021-02-19', '2021-02-25');
insert into sessions values ('u38', 38, '2021-02-15', '2021-02-18');

-- January 2021
insert into sessions values ('u7', 39, '2021-01-26', '2021-01-29');
insert into sessions values ('u25', 39, '2021-01-23', '2021-01-25');
insert into sessions values ('u32', 39, '2021-01-23', '2021-01-25');
insert into sessions values ('u42', 40, '2021-01-15', '2021-01-18');
insert into sessions values ('u5', 40, '2021-01-01', '2021-01-06');

--- Listen ---
-- September 2022 --
-- Session 1 (11 unique songs)
insert into listen values ('u10', 1, 5, 1.2);
insert into listen values ('u10', 1, 11, 2.0);
insert into listen values ('u10', 1, 40, 33);
insert into listen values ('u10', 1, 25, 14);
insert into listen values ('u10', 1, 13, 22);
insert into listen values ('u10', 1, 35, 21);
insert into listen values ('u20', 1, 23, 3.2);
insert into listen values ('u20', 1, 12, 45);
insert into listen values ('u20', 1, 43, 32);
insert into listen values ('u20', 1, 5, 44);
insert into listen values ('u20', 1, 6, 32);
insert into listen values ('u20', 1, 42, 0.9);

-- Session 2 (4 unique songs)
insert into listen values ('u3', 2, 42, 9.7);
insert into listen values ('u3', 2, 30, 11.8);
insert into listen values ('u3', 2, 14, 23.4);
insert into listen values ('u3', 2, 10, 33.2);

-- Session 3 (3 unique songs)
insert into listen values ('u36', 3, 25, 1000);
insert into listen values ('u36', 3, 42, 53.6);
insert into listen values ('u36', 3, 9, 43);

-- Session 4 (3 unique songs)
insert into listen values ('u1', 4, 2, 3);
insert into listen values ('u1', 4, 12, 5);
insert into listen values ('u1', 4, 16, 4);

-- Session 5 (7 unique songs)
insert into listen values ('u23', 5, 45, 70.3);
insert into listen values ('u23', 5, 33, 67.5);
insert into listen values ('u23', 5, 15, 81);
insert into listen values ('u32', 5, 42, 4.3);
insert into listen values ('u32', 5, 27, 5.5);
insert into listen values ('u32', 5, 16, 6.4);
insert into listen values ('u32', 5, 5, 4.4);

-- Session 6 (9 unique songs)
insert into listen values ('u32', 6, 20, 123);
insert into listen values ('u32', 6, 42, 11.2);
insert into listen values ('u32', 6, 5, 7.6);
insert into listen values ('u39', 6, 29, 2.5);
insert into listen values ('u39', 6, 12, 43);
insert into listen values ('u39', 6, 6, 6);
insert into listen values ('u39', 6, 34, 31);
insert into listen values ('u39', 6, 11, 43);
insert into listen values ('u39', 6, 7, 6);

-- Session 7 (4 unique songs)
insert into listen values ('u10', 7, 13, 22);
insert into listen values ('u10', 7, 25, 10);
insert into listen values ('u10', 7, 42, 23.3);
insert into listen values ('u10', 7, 33, 32.5);

-- Session 8 (1 unique song)
insert into listen values ('u22', 8, 40, 23.1);

-- Session 9 (5 unique songs)
insert into listen values ('u15', 9, 42, 29.9);
insert into listen values ('u15', 9, 32, 10.3);
insert into listen values ('u23', 9, 43, 32);
insert into listen values ('u23', 9, 31, 29);
insert into listen values ('u15', 9, 22, 15);

-- Session 10 (6 unique songs)
insert into listen values ('u3', 10, 16, 0.5);
insert into listen values ('u3', 10, 30, 14.7);
insert into listen values ('u17', 10, 30, 10.3);

-- August 2022 --
insert into listen values ('u7', 10, 38, 4.4);
insert into listen values ('u7', 10, 23, 14.2);
insert into listen values ('u7', 10, 27, 39);
insert into listen values ('u7', 10, 42, 22);
insert into listen values ('u3', 10, 38, 6.7);
insert into listen values ('u3', 10, 23, 14.4);
insert into listen values ('u3', 10, 42, 15.6);

-- Session 11 (3 unique songs)
insert into listen values ('u41', 11, 36, 22.6);
insert into listen values ('u41', 11, 41, 0.3);
insert into listen values ('u41', 11, 38, 5);

-- June 2022 --
-- Session 12 (7 unique songs)
insert into listen values ('u9', 12, 43, 44.3);
insert into listen values ('u9', 12, 26, 25);
insert into listen values ('u9', 12, 16, 29);
insert into listen values ('u9', 12, 36, 25);
insert into listen values ('u9', 12, 21, 20);
insert into listen values ('u9', 12, 37, 22);
insert into listen values ('u9', 12, 41, 22);

-- Session 13 (6 unique songs)
insert into listen values ('u16', 13, 41, 33);
insert into listen values ('u16', 13, 36, 12);
insert into listen values ('u16', 13, 21, 21);
insert into listen values ('u16', 13, 37, 23);
insert into listen values ('u23', 13, 3, 10.4);
insert into listen values ('u23', 13, 10, 105.7);
insert into listen values ('u23', 13, 21, 12);
insert into listen values ('u23', 13, 36, 11);
insert into listen values ('u23', 13, 37, 20);
insert into listen values ('u23', 13, 41, 11);

-- May 2022 --
-- Session 14 (7 unique songs)
insert into listen values ('u26', 14, 44, 32.2);
insert into listen values ('u26', 14, 34, 22);
insert into listen values ('u26', 14, 26, 20);
insert into listen values ('u29', 14, 45, 8.5);
insert into listen values ('u29', 14, 44, 23);
insert into listen values ('u29', 14, 23, 33);
insert into listen values ('u29', 14, 7, 7);
insert into listen values ('u29', 14, 8, 5);

-- Session 15 (10 unique songs)
insert into listen values ('u35', 15, 45, 54);
insert into listen values ('u35', 15, 32, 29);
insert into listen values ('u35', 15, 44, 20);
insert into listen values ('u35', 15, 5, 5.3);
insert into listen values ('u35', 15, 4, 32);
insert into listen values ('u23', 15, 1, 15);
insert into listen values ('u23', 15, 8, 4.9);
insert into listen values ('u23', 15, 44, 23);
insert into listen values ('u23', 15, 19, 19);
insert into listen values ('u23', 15, 3, 5);

-- April 2022 --
-- Session 16 (3 unique songs)
insert into listen values ('u33', 16, 5, 11);
insert into listen values ('u33', 16, 44, 5.5);
insert into listen values ('u33', 16, 20, 11);

-- Session 17 (12 unique songs)
insert into listen values ('u19', 17, 32, 9.9);
insert into listen values ('u19', 17, 5, 10);
insert into listen values ('u19', 17, 20, 10.1);
insert into listen values ('u19', 17, 19, 15);
insert into listen values ('u19', 17, 14, 8);
insert into listen values ('u8', 17, 20, 12.2);
insert into listen values ('u8', 17, 3, 62.3);
insert into listen values ('u8', 17, 31, 2.3);
insert into listen values ('u8', 17, 38, 5.5);
insert into listen values ('u8', 17, 40, 4.5);
insert into listen values ('u8', 17, 26, 12);
insert into listen values ('u8', 17, 24, 8.8);
insert into listen values ('u8', 17, 39, 10);

-- March 2022 --
-- Session 18 (2 unique songs)
insert into listen values ('u8', 18, 24, 3.3);
insert into listen values ('u8', 18, 38, 12.5);

-- Session 19 (7 unique songs)
insert into listen values ('u14', 19, 32, 5.5);
insert into listen values ('u14', 19, 35, 5.5);
insert into listen values ('u14', 19, 29, 5.5);
insert into listen values ('u14', 19, 16, 5.5);
insert into listen values ('u14', 19, 17, 3.1);
insert into listen values ('u14', 19, 34, 2.4);
insert into listen values ('u14', 19, 23, 5.5);

-- February 2022 --
-- Session 20 (3 unique songs)
insert into listen values ('u1', 20, 20, 20);
insert into listen values ('u1', 20, 21, 23);
insert into listen values ('u1', 20, 6, 18);

-- January 2022 --
-- Session 21 (6 unique songs)
insert into listen values ('u10', 21, 25, 9);
insert into listen values ('u10', 21, 13, 0.9);
insert into listen values ('u10', 21, 40, 12);
insert into listen values ('u6', 21, 43, 10);
insert into listen values ('u6', 21, 4, 6);
insert into listen values ('u6', 21, 5, 11);
insert into listen values ('u6', 21, 40, 22);
insert into listen values ('u9', 21, 40, 12);
insert into listen values ('u9', 21, 5, 6);
insert into listen values ('u9', 21, 43, 5);

-- December 2021 --
-- Session 22 (10 unique songs)
insert into listen values ('u13', 22, 40, 4);
insert into listen values ('u13', 22, 5, 5);
insert into listen values ('u17', 22, 18, 5);
insert into listen values ('u17', 22, 34, 6);
insert into listen values ('u17', 22, 17, 4);
insert into listen values ('u17', 22, 20, 6);
insert into listen values ('u17', 22, 21, 8);
insert into listen values ('u17', 22, 16, 5.4);
insert into listen values ('u27', 22, 9, 32);
insert into listen values ('u27', 22, 7, 21);
insert into listen values ('u27', 22, 14, 6);

-- November 2021 --
-- Session 23 (2 unique songs)
insert into listen values ('u11', 23, 11, 21.5);
insert into listen values ('u11', 23, 29, 44);
insert into listen values ('u4', 23, 29, 10);
insert into listen values ('u4', 23, 11, 20);
insert into listen values ('u42', 23, 29, 10);
insert into listen values ('u42', 23, 11, 15);

-- October 2021 --
-- Session 24 (12 unique songs)
insert into listen values ('u2', 24, 1, 5);
insert into listen values ('u2', 24, 8, 8.4);
insert into listen values ('u2', 24, 12, 3.3);
insert into listen values ('u2', 24, 17, 125.4);
insert into listen values ('u2', 24, 2, 63.8);
insert into listen values ('u2', 24, 7, 34.2);
insert into listen values ('u2', 24, 36, 12.7);
insert into listen values ('u2', 24, 37, 19.5);
insert into listen values ('u2', 24, 35, 10.7);
insert into listen values ('u11', 24, 2, 13.4);
insert into listen values ('u11', 24, 43, 102.2);
insert into listen values ('u11', 24, 9, 9);
insert into listen values ('u11', 24, 8, 14.5);
insert into listen values ('u11', 24, 22, 22);
insert into listen values ('u38', 24, 19, 6);
insert into listen values ('u38', 24, 33, 19.3);
insert into listen values ('u38', 24, 2, 10.5);
insert into listen values ('u38', 24, 8, 20.4);

-- September 2021 --
-- Session 25 (13 unique songs)
insert into listen values ('u37', 25, 25, 2.6);
insert into listen values ('u37', 25, 35, 10.6);
insert into listen values ('u37', 25, 17, 39.4);
insert into listen values ('u37', 25, 31, 19.2);
insert into listen values ('u37', 25, 29, 18);
insert into listen values ('u37', 25, 28, 19);
insert into listen values ('u30', 25, 17, 20);
insert into listen values ('u30', 25, 44, 19.3);
insert into listen values ('u30', 25, 34, 43);
insert into listen values ('u30', 25, 5, 5);
insert into listen values ('u30', 25, 29, 11);
insert into listen values ('u18', 25, 1, 12.7);
insert into listen values ('u18', 25, 26, 26.8);
insert into listen values ('u18', 25, 17, 23.4);
insert into listen values ('u18', 25, 21, 32);
insert into listen values ('u1', 25, 44, 63.9);
insert into listen values ('u1', 25, 17, 33.8);
insert into listen values ('u1', 25, 23, 26.5);
insert into listen values ('u1', 25, 29, 39.5);

-- Session 26 (10 unique songs)
insert into listen values ('u25', 26, 44, 32.6);
insert into listen values ('u25', 26, 17, 40.5);
insert into listen values ('u25', 26, 6, 6.5);
insert into listen values ('u25', 26, 10, 10.9);
insert into listen values ('u25', 26, 18, 23);
insert into listen values ('u24', 26, 44, 39.2);
insert into listen values ('u24', 26, 17, 54.8);
insert into listen values ('u24', 26, 35, 30.4);
insert into listen values ('u24', 26, 36, 23.6);
insert into listen values ('u24', 26, 28, 55.5);
insert into listen values ('u39', 26, 44, 26.8);
insert into listen values ('u39', 26, 17, 17.9);
insert into listen values ('u39', 26, 29, 43.7);
insert into listen values ('u39', 26, 28, 71.4);
insert into listen values ('u39', 26, 27, 55);

-- August 2021 --
-- Session 27 (8 unique songs)
insert into listen values ('u12', 27, 41, 32);
insert into listen values ('u12', 27, 23, 5);
insert into listen values ('u12', 27, 10, 29);
insert into listen values ('u12', 27, 16, 5);
insert into listen values ('u26', 27, 16, 5);
insert into listen values ('u26', 27, 18, 5.6);
insert into listen values ('u26', 27, 41, 23.2);
insert into listen values ('u40', 27, 17, 32);
insert into listen values ('u40', 27, 23, 12);
insert into listen values ('u40', 27, 7, 12.5);
insert into listen values ('u21', 27, 41, 45.2);
insert into listen values ('u21', 27, 16, 32.6);
insert into listen values ('u21', 27, 32, 5.3);

-- July 2021 --
-- Session 28 (3 unique songs)
insert into listen values ('u42', 28, 33, 33.3);
insert into listen values ('u42', 28, 25, 19);
insert into listen values ('u42', 28, 8, 8.6);

-- Session 29 (4 unique songs)
insert into listen values ('u34', 29, 8, 5.1);
insert into listen values ('u34', 29, 9, 9.7);
insert into listen values ('u34', 29, 33, 21.4);
insert into listen values ('u31', 29, 33, 15.6);
insert into listen values ('u31', 29, 8, 4.3);
insert into listen values ('u31', 29, 15, 3.5);

-- June 2021 --
-- Session 30 (5 unique songs)
insert into listen values ('u13', 30, 14, 5.6);
insert into listen values ('u13', 30, 4, 6.7);
insert into listen values ('u13', 30, 6, 5);
insert into listen values ('u13', 30, 27, 30);
insert into listen values ('u13', 30, 47, 16);

-- May 2021 --
-- Session 31 (2 unique songs)
insert into listen values ('u18', 31, 32, 43.2);
insert into listen values ('u18', 31, 26, 129.5);

-- Session 32 (2 unique songs)
insert into listen values ('u18', 32, 26, 45.7);
insert into listen values ('u18', 32, 24, 24.6);
insert into listen values ('u19', 32, 24, 34.2);
insert into listen values ('u19', 32, 26, 45);

-- April 2021 --
-- Session 33 (2 unique songs)
insert into listen values ('u41', 33, 37, 43.2);
insert into listen values ('u41', 33, 15, 32);
insert into listen values ('u7', 33, 15, 32.2);
insert into listen values ('u7', 33, 37, 28.44);
insert into listen values ('u14', 33, 15, 98.34);
insert into listen values ('u14', 33, 37, 46.65);

-- Session 34 (4 unique songs)
insert into listen values ('u16', 34, 26, 37.32);
insert into listen values ('u16', 34, 37, 15.89);
insert into listen values ('u16', 34, 15, 18.99);
insert into listen values ('u16', 34, 47, 16);

-- March 2021 --
-- Session 35 (3 unique songs)
insert into listen values ('u6', 35, 32, 12.5);
insert into listen values ('u6', 35, 11, 11.29);
insert into listen values ('u17', 35, 15, 11.83);
insert into listen values ('u17', 35, 32, 101.22);
insert into listen values ('u17', 35, 11, 182.38);

-- Session 36 (4 unique songs)
insert into listen values ('u24', 36, 42, 23.5);
insert into listen values ('u24', 36, 11, 32.5);
insert into listen values ('u24', 36, 15, 23.55);
insert into listen values ('u24', 36, 32, 21.3);
insert into listen values ('u22', 36, 42, 83.46);
insert into listen values ('u22', 36, 11, 29.99);
insert into listen values ('u22', 36, 15, 12.43);
insert into listen values ('u22', 36, 32, 111.11);

-- February 2021 --
-- Session 37 (4 unique songs)
insert into listen values ('u29', 37, 39, 12.97);
insert into listen values ('u29', 37, 12, 12.77);
insert into listen values ('u29', 37, 40, 49);
insert into listen values ('u37', 37, 36, 125);
insert into listen values ('u37', 37, 12, 33.36);

-- Session 38 (2 unique songs)
insert into listen values ('u12', 38, 25, 32.55);
insert into listen values ('u12', 38, 40, 281);
insert into listen values ('u38', 38, 25, 286.21);

-- January 2021 --
-- Session 39 (1 unique song)
insert into listen values ('u7', 39, 4, 251);
insert into listen values ('u25', 39, 4, 345.32);
insert into listen values ('u32', 39, 4, 501);

-- Session 40 (8 unique songs)
insert into listen values ('u42', 40, 4, 104.18);
insert into listen values ('u42', 40, 9, 23);
insert into listen values ('u42', 40, 6, 24);
insert into listen values ('u42', 40, 43, 15);
insert into listen values ('u42', 40, 3, 14);
insert into listen values ('u42', 40, 41, 41.2);
insert into listen values ('u42', 40, 18, 19.91);
insert into listen values ('u5', 40, 3, 10);
insert into listen values ('u5', 40, 4, 111);
insert into listen values ('u5', 40, 38, 12.23);
insert into listen values ('u5', 40, 6, 23.35);

--- Playlists ---
insert into playlists values (1, 'Fun Songs', 'u25');
insert into playlists values (2, 'Relaxing Music', 'u40');
insert into playlists values (3, 'Relaxing Music', 'u25');
insert into playlists values (4, '2010s', 'u36');
insert into playlists values (5, 'Pop Music', 'u7');
insert into playlists values (6, 'Obscene Language', 'u11');
insert into playlists values (7, 'Yolo', 'u13');
insert into playlists values (8, 'Favorites', 'u22');
insert into playlists values (9, 'Favorites', 'u22');
insert into playlists values (10, 'Wouldn`t Play Again', 'u33');
insert into playlists values (11, 'Fun Songs', 'u9');
insert into playlists values (12, 'Love These Songs!', 'u34');
insert into playlists values (13, 'Retro Music', 'u22');
insert into playlists values (14, 'Trending Songs', 'u19');
insert into playlists values (15, 'Castle Music', 'u6');
insert into playlists values (16, 'Lady Gaga', 'u17');
insert into playlists values (17, 'Sean Paul', 'u19');
insert into playlists values (18, 'Rap', 'u38');
insert into playlists values (19, 'Pop Music', 'u31');
insert into playlists values (20, 'Let`s Get It!', 'u3');
insert into playlists values (21, 'Funny Songs', 'u27');
insert into playlists values (22, 'Great', 'u24');
insert into playlists values (23, '2013 Songs', 'u26');
insert into playlists values (24, '3 Minute Songs', 'u42');
insert into playlists values (25, '30', 'u28');
insert into playlists values (26, 'Whoa', 'u9');
insert into playlists values (27, 'Lol', 'u15');
insert into playlists values (28, 'Davood`s Favorites', 'u10');
insert into playlists values (29, 'Ryder`s Favorites', 'u12');
insert into playlists values (30, 'Songs for 291', 'u10');
insert into playlists values (31, 'Cool Playlist', 'u18');

--- PlInclude ---
-- Playlist 1
insert into plinclude values (1, 35, 1);
insert into plinclude values (1, 24, 3);
insert into plinclude values (1, 9, 2);
insert into plinclude values (1, 42, 4);
insert into plinclude values (1, 25, 5);

-- Playlist 2
insert into plinclude values (2, 8, 1);
insert into plinclude values (2, 5, 2);
insert into plinclude values (2, 15, 3);
insert into plinclude values (2, 17, 4);
insert into plinclude values (2, 19, 5);
insert into plinclude values (2, 39, 6);

-- Playlist 3
insert into plinclude values (3, 5, 1);
insert into plinclude values (3, 42, 2);
insert into plinclude values (3, 43, 3);
insert into plinclude values (3, 4, 4);
insert into plinclude values (3, 13, 5);
insert into plinclude values (3, 40, 6);

-- Playlist 4
insert into plinclude values (4, 26, 1);
insert into plinclude values (4, 19, 2);
insert into plinclude values (4, 3, 3);

-- Playlist 5
insert into plinclude values (5, 11, 1);
insert into plinclude values (5, 29, 2);
insert into plinclude values (5, 34, 3);
insert into plinclude values (5, 44, 4);

-- Playlist 6
insert into plinclude values (6, 42, 1);
insert into plinclude values (6, 23, 2);
insert into plinclude values (6, 12, 3);
insert into plinclude values (6, 2, 4);
insert into plinclude values (6, 11, 5);
insert into plinclude values (6, 35, 6);
insert into plinclude values (6, 25, 7);
insert into plinclude values (6, 6, 8);
insert into plinclude values (6, 33, 9);

-- Playlist 7
insert into plinclude values (7, 31, 1);
insert into plinclude values (7, 22, 2);
insert into plinclude values (7, 13, 3);
insert into plinclude values (7, 45, 5);
insert into plinclude values (7, 27, 4);

-- Playlist 8
insert into plinclude values (8, 25, 1);
insert into plinclude values (8, 11, 2);

-- Playlist 9
insert into plinclude values (9, 41, 1);
insert into plinclude values (9, 23, 2);
insert into plinclude values (9, 16, 3);
insert into plinclude values (9, 32, 4);
insert into plinclude values (9, 10, 5);
insert into plinclude values (9, 18, 6);
insert into plinclude values (9, 25, 7);
insert into plinclude values (9, 33, 8);
insert into plinclude values (9, 8, 9);
insert into plinclude values (9, 9, 10);

-- Playlist 10
insert into plinclude values (10, 39, 1);
insert into plinclude values (10, 40, 2);
insert into plinclude values (10, 36, 3);
insert into plinclude values (10, 26, 4);
insert into plinclude values (10, 11, 5);
insert into plinclude values (10, 42, 6);
insert into plinclude values (10, 15, 7);

-- Playlist 11
insert into plinclude values (11, 8, 1);
insert into plinclude values (11, 15, 2);
insert into plinclude values (11, 13, 3);
insert into plinclude values (11, 44, 4);
insert into plinclude values (11, 20, 5);
insert into plinclude values (11, 5, 6);
insert into plinclude values (11, 27, 7);
insert into plinclude values (11, 16, 8);
insert into plinclude values (11, 38, 9);
insert into plinclude values (11, 30, 10);
insert into plinclude values (11, 23, 11);

-- Playlist 12
insert into plinclude values (12, 28, 1);
insert into plinclude values (12, 20, 2);
insert into plinclude values (12, 43, 3);

-- Playlist 14
insert into plinclude values (14, 39, 1);
insert into plinclude values (14, 20, 2);
insert into plinclude values (14, 24, 3);
insert into plinclude values (14, 27, 4);

-- Playlist 15
insert into plinclude values (15, 10, 1);
insert into plinclude values (15, 2, 2);
insert into plinclude values (15, 35, 3);

-- Playlist 16
insert into plinclude values (16, 2, 1);
insert into plinclude values (16, 13, 2);
insert into plinclude values (16, 10, 3);
insert into plinclude values (16, 14, 4);
insert into plinclude values (16, 9, 5);
insert into plinclude values (16, 29, 6);
insert into plinclude values (16, 33, 7);
insert into plinclude values (16, 20, 8);
insert into plinclude values (16, 1, 9);
insert into plinclude values (16, 40, 10);

-- Playlist 17
insert into plinclude values (17, 45, 1);
insert into plinclude values (17, 35, 2);
insert into plinclude values (17, 17, 3);
insert into plinclude values (17, 31, 4);
insert into plinclude values (17, 29, 5);
insert into plinclude values (17, 44, 6);
insert into plinclude values (17, 34, 7);
insert into plinclude values (17, 1, 8);
insert into plinclude values (17, 26, 9);
insert into plinclude values (17, 23, 10);
insert into plinclude values (17, 8, 11);
insert into plinclude values (17, 2, 12);
insert into plinclude values (17, 43, 13);
insert into plinclude values (17, 36, 14);
insert into plinclude values (17, 37, 15);
insert into plinclude values (17, 22, 16);
insert into plinclude values (17, 7, 17);

-- Playlist 18
insert into plinclude values (18, 44, 1);
insert into plinclude values (18, 41, 2);

-- Playlist 19
insert into plinclude values (19, 40, 1);
insert into plinclude values (19, 16, 2);
insert into plinclude values (19, 18, 3);
insert into plinclude values (19, 5, 4);
insert into plinclude values (19, 9, 5);
insert into plinclude values (19, 7, 6);
insert into plinclude values (19, 20, 7);

-- Playlist 20
insert into plinclude values (20, 8, 1);
insert into plinclude values (20, 2, 2);
insert into plinclude values (20, 6, 3);

-- Playlist 21
insert into plinclude values (21, 1, 1);
insert into plinclude values (21, 2, 2);
insert into plinclude values (21, 3, 3);
insert into plinclude values (21, 4, 4);
insert into plinclude values (21, 5, 5);
insert into plinclude values (21, 6, 6);
insert into plinclude values (21, 7, 7);
insert into plinclude values (21, 8, 8);
insert into plinclude values (21, 9, 9);
insert into plinclude values (21, 10, 10);
insert into plinclude values (21, 11, 11);
insert into plinclude values (21, 12, 12);
insert into plinclude values (21, 13, 13);
insert into plinclude values (21, 14, 14);
insert into plinclude values (21, 15, 15);
insert into plinclude values (21, 16, 16);
insert into plinclude values (21, 17, 17);
insert into plinclude values (21, 18, 18);
insert into plinclude values (21, 19, 19);
insert into plinclude values (21, 20, 20);
insert into plinclude values (21, 21, 21);
insert into plinclude values (21, 22, 22);
insert into plinclude values (21, 23, 23);
insert into plinclude values (21, 24, 24);
insert into plinclude values (21, 25, 25);
insert into plinclude values (21, 26, 26);
insert into plinclude values (21, 27, 27);
insert into plinclude values (21, 28, 28);
insert into plinclude values (21, 29, 29);
insert into plinclude values (21, 30, 30);
insert into plinclude values (21, 31, 31);
insert into plinclude values (21, 32, 32);
insert into plinclude values (21, 33, 33);
insert into plinclude values (21, 34, 34);
insert into plinclude values (21, 35, 35);
insert into plinclude values (21, 36, 36);
insert into plinclude values (21, 37, 37);
insert into plinclude values (21, 38, 38);
insert into plinclude values (21, 39, 39);
insert into plinclude values (21, 40, 40);
insert into plinclude values (21, 41, 41);
insert into plinclude values (21, 42, 42);
insert into plinclude values (21, 43, 43);
insert into plinclude values (21, 44, 44);
insert into plinclude values (21, 45, 45);

-- Playlist 22
insert into plinclude values (22, 45, 1);
insert into plinclude values (22, 28, 2);

-- Playlist 23
insert into plinclude values (23, 9, 1);
insert into plinclude values (23, 18, 2);

-- Playlist 24
insert into plinclude values (24, 38, 1);

-- Playlist 25
insert into plinclude values (25, 32, 1);
insert into plinclude values (25, 22, 2);
insert into plinclude values (25, 31, 3);
insert into plinclude values (25, 43, 4);
insert into plinclude values (25, 33, 5);
insert into plinclude values (25, 25, 6);
insert into plinclude values (25, 8, 7);

-- Playlist 26
insert into plinclude values (26, 10, 1);
insert into plinclude values (26, 9, 2);
insert into plinclude values (26, 8, 3);
insert into plinclude values (26, 7, 4);

-- Playlist 27
insert into plinclude values (27, 16, 1);
insert into plinclude values (27, 5, 2);
insert into plinclude values (27, 4, 3);
insert into plinclude values (27, 41, 4);
insert into plinclude values (27, 12, 5);
insert into plinclude values (27, 23, 6);

-- Playlist 28
insert into plinclude values (28, 20, 1);
insert into plinclude values (28, 21, 2);
insert into plinclude values (28, 46, 3);

-- Playlist 29
insert into plinclude values (29, 1, 1);
insert into plinclude values (29, 8, 2);
insert into plinclude values (29, 19, 3);
insert into plinclude values (29, 15, 4);
insert into plinclude values (29, 14, 5);

-- Playlist 30
insert into plinclude values (30, 10, 1);
insert into plinclude values (30, 11, 2);
insert into plinclude values (30, 20, 3);
insert into plinclude values (30, 6, 4);
insert into plinclude values (30, 5, 5);
insert into plinclude values (30, 19, 6);
insert into plinclude values (30, 28, 7);
insert into plinclude values (30, 39, 8);
insert into plinclude values (30, 15, 9);
insert into plinclude values (30, 24, 10);
insert into plinclude values (30, 33, 11);
insert into plinclude values (30, 22, 12);
insert into plinclude values (30, 32, 13);
insert into plinclude values (30, 44, 14);
insert into plinclude values (30, 36, 15);
insert into plinclude values (30, 18, 16);
insert into plinclude values (30, 3, 17);
insert into plinclude values (30, 42, 18);
insert into plinclude values (30, 25, 19);
insert into plinclude values (30, 41, 20);
insert into plinclude values (30, 35, 21);
insert into plinclude values (30, 14, 22);
insert into plinclude values (30, 38, 23);

-- Playlist 31
insert into plinclude values (31, 5, 1);
insert into plinclude values (31, 11, 2);
insert into plinclude values (31, 42, 3);
insert into plinclude values (31, 6, 4);
insert into plinclude values (31, 43, 5);
insert into plinclude values (31, 23, 6);
insert into plinclude values (31, 12, 7);
insert into plinclude values (31, 25, 8);
insert into plinclude values (31, 16, 9);
insert into plinclude values (31, 46, 10);

--- Artists ---
insert into artists values ('a1', 'Lady Gaga', 'United States', '123456');
insert into artists values ('a2', 'OneRepublic', 'United States', '123456');
insert into artists values ('a3', 'Imagine Dragons', 'United States', '123456');
insert into artists values ('a4', 'PSY', 'South Korea', '123456');
insert into artists values ('a5', 'P!nk', 'American', '123456');
insert into artists values ('a6', 'Nate Reuss', 'American', '123456');
insert into artists values ('a7', 'Kelly Clarkson', 'United States', '123456');
insert into artists values ('a8', 'Janelle Monáe', 'United States', '123456');
insert into artists values ('a9', 'Maroon 5', 'United States', '123456');
insert into artists values ('a10', 'Drake', 'Canada', '123456');
insert into artists values ('a11', 'Pitbull', 'American', '123456');
insert into artists values ('a12', 'Sia', 'Australian', '123456');
insert into artists values ('a13', 'Neon Trees', 'American', '123456');
insert into artists values ('a14', 'Carly Rae Jepsen', 'Canada', '123456');
insert into artists values ('a15', 'Calvin Harris', 'Scotland', '123456');
insert into artists values ('a16', 'Ellie Goulding', 'United Kingdom', '123456');
insert into artists values ('a17', 'Avicii', 'Swedish', '123456');
insert into artists values ('a18', 'Sean Paul', 'Jamaica', '123456');
insert into artists values ('a19', 'David Guetta', 'French', '123456');
insert into artists values ('a20', 'Bob Ezrin', 'Canadian', '123456');
insert into artists values ('a21', 'Echosmith', 'American', '123456');
insert into artists values ('a22', 'The Wanted', 'British', '123456');
insert into artists values ('a23', 'Selena Gomez', 'United States', '123456');
insert into artists values ('a24', 'Rixton', 'British', '123456');
insert into artists values ('a25', 'American Authors', 'American', '123456');
insert into artists values ('a26', 'Cobra Starship', 'American', '123456');
insert into artists values ('a27', 'Captial Cities', 'American', '123456');
insert into artists values ('a28', 'WALK THE MOON', 'United States', '123456');
insert into artists values ('a29', 'Jason Derulo', 'American', '123456');
insert into artists values ('a30', 'Taio Cruz', 'English', '123456');
insert into artists values ('a31', 'The Script', 'Ireland', '123456');
insert into artists values ('a32', 'Jennifer Lopez', 'American', '123456');
insert into artists values ('a33', 'Shakira', 'Colombia', '123456');
insert into artists values ('a34', 'The Weeknd', 'Canada', '123456');
insert into artists values ('a35', 'Celine Dion', 'Canada', '123456');
insert into artists values ('a36', 'Avril Lavigne', 'Canadian', '123456');
insert into artists values ('a37', 'Flo Rida', 'American', '123456');
insert into artists values ('a38', 'Spice Girls', 'British', '123456');
insert into artists values ('a39', 'Ed Sheeran', 'England', '123456');
insert into artists values ('t1', 'test_artist_same_id', 'N/A', '123456');



--- Perform ---
insert into perform values ('a1', 2);
insert into perform values ('a1', 19);
insert into perform values ('a2', 4);
insert into perform values ('a3', 3);
insert into perform values ('a4', 22);
insert into perform values ('a5', 6);
insert into perform values ('a6', 6);
insert into perform values ('a7', 7);
insert into perform values ('a8', 8);
insert into perform values ('a9', 9);
insert into perform values ('a10', 5);
insert into perform values ('a11', 12);
insert into perform values ('a11', 27);
insert into perform values ('a11', 31);
insert into perform values ('a11', 38);
insert into perform values ('a11', 40);
insert into perform values ('a12', 13);
insert into perform values ('a12', 20);
insert into perform values ('a12', 23);
insert into perform values ('a13', 14);
insert into perform values ('a14', 15);
insert into perform values ('a15', 16);
insert into perform values ('a15', 17);
insert into perform values ('a15', 26);
insert into perform values ('a16', 17);
insert into perform values ('a16', 34);
insert into perform values ('a17', 18);
insert into perform values ('a18', 20);
insert into perform values ('a18', 21);
insert into perform values ('a19', 23);
insert into perform values ('a19', 46);
insert into perform values ('a20', 10);
insert into perform values ('a20', 11);
insert into perform values ('a21', 24);
insert into perform values ('a22', 25);
insert into perform values ('a23', 28);
insert into perform values ('a24', 29);
insert into perform values ('a25', 30);
insert into perform values ('a26', 32);
insert into perform values ('a27', 33);
insert into perform values ('a28', 35);
insert into perform values ('a29', 36);
insert into perform values ('a30', 37);
insert into perform values ('a31', 39);
insert into perform values ('a32', 40);
insert into perform values ('a33', 1);
insert into perform values ('a34', 41);
insert into perform values ('a34', 42);
insert into perform values ('a35', 43);
insert into perform values ('a35', 44);
insert into perform values ('a36', 45);
insert into perform values ('a37', 46);
insert into perform values ('a38', 47);
insert into perform values ('a39', 48);