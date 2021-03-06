CREATE database Test01;
CREATE USER 'TestUser01'@'%' IDENTIFIED BY 'AuthTestUser01';
GRANT all on *.* TO 'TestUser01'@'%';
USE Test01;

-- employees definition
#
# CREATE TABLE employees (
#                              EMPLOYEEID	int AUTO_INCREMENT NOT NULL PRIMARY KEY,
#                              EMPLOYEENAME varchar(50),
#                              HEIGHT	int,
#                              EMAIL varchar(50),
#                              WEIGHT	int,
#                              HIREFISCALYEAR	int,
#                              BIRTHDAY varchar(50),
#                              BLOODTYPE varchar(50)
# );

# INSERT INTO User
# (name,  email)
# VALUES('シマゴロー','simagoro@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('ゴッチン','gochin@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('マキ子','maki@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('マル','maru@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('ミチロー','michiro@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('チー','coo@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('サラ', 'sara@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('みなみ', 'minami@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('プリン', 'prin@nekoyasudo');
# INSERT INTO User
# (name,  email)
# VALUES('ぴー子','pko@nekoyasudo');

# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('シマゴロー', 168, 'simagoro@nekoyasudo', 72, 1987, '1956/10/1', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ゴッチン', 161, 'gochin@nekoyasudo', 60, 1987, '1953/12/25', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('マキ子', 155, 'maki@nekoyasudo', 52, 1987, '1958/8/16', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('マル', 158, 'maru@nekoyasudo', 45, 1987, '1954/1/12', 'AB');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ミチロー', 170, 'michiro@nekoyasudo', 70, 1987, '1965/2/14', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('チー', 173, 'coo@nekoyasudo', 76, 1987, '1964/9/15', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('サラ', 162, 'sara@nekoyasudo', 50, 1988, '1960/10/28', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('みなみ', 153, 'minami@nekoyasudo', 42, 1988, '1962/9/3', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('プリン', 148, 'prin@nekoyasudo', 48, 1988, '1968/3/14', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ぴー子', 156, 'pko@nekoyasudo', 52, 1988, '1971/11/13', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ごま', 180, 'goma@nekoyasudo', 78, 1988, '1971/4/15', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ぱんだ', 185, 'panda@nekoyasudo', 95, 1988, '1971/6/1', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('猫丸', 172, 'nekomaru@nekoyasudo', 80, 1989, '1972/1/15', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ニャン太', 178, 'nyantaro@nekoyasudo', 58, 1989, '1972/2/3', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('モンチー', 169, 'monchi@nekoyasudo', 55, 1991, '1973/5/6', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ぴよ', 155, 'piyo@nekoyasudo', 62, 1991, '1973/7/14', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ラスカル', 165, 'rasukal@nekoyasudo', 51, 1992, '1974/4/10', 'AB');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('くま', 190, 'kuma@nekoyasudo', 115, 1992, '1970/3/3', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ゴン', 176, 'gon@nekoyasudo', 78, 1993, '1975/11/16', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('チー', 169, 'q@nekoyasudo', 56, 1994, '1976/5/25', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('太助', 164, 'tasuke@nekoyasudo', 50, 1996, '1978/10/3', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('トントン', 155, 'tonton@nekoyasudo', 45, 1996, '1978/12/25', 'B');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('マー', 158, 'ma@nekoyasudo', 44, 1997, '1979/4/3', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('サリー', 149, 'sary@nekoyasudo', 38, 1999, '1981/2/2', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('うさぎ', 161, 'usa@nekoyasudo', 43, 1999, '1981/8/8', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('うー太', 170, 'uta@nekoyasudo', 63, 2001, '1983/3/26', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ローリー', 147, 'roly@nekoyasudo', 40, 2003, '1985/5/26', 'A');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('マイケル', 160, 'mikel@nekoyasudo', 49, 2004, '1986/6/30', 'AB');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('スー', 163, 'su@nekoyasudo', 52, 2006, '1988/9/8', 'O');
# INSERT INTO employees
# (EMPLOYEENAME, HEIGHT, EMAIL, WEIGHT, HIREFISCALYEAR, BIRTHDAY, BLOODTYPE)
# VALUES('ミーヤ', 168, 'miya@nekoyasudo', 51, 2007, '1989/7/7', 'B');

