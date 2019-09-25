--Populating NFL Teams

insert into NFLTeams values(1, ”Cardinals”, “Arizona”, 12, curdate(), curdate());
insert into NFLTeams values(2, ”Falcons”, “Atlanta”, 9, curdate(), curdate());
insert into NFLTeams values(3, ”Ravens”, “Baltimore”, 8, curdate(), curdate());
insert into NFLTeams values(4, ”Bills”, “Buffalo”, 6, curdate(), curdate());
insert into NFLTeams values(5, ”Panthers”, “Carolina”, 7, curdate(), curdate());
insert into NFLTeams values(6, ”Bears”, “Chicago”, 6, curdate(), curdate());
insert into NFLTeams values(7, ”Bengals”, “Cincinnati”, 9, curdate(), curdate());
insert into NFLTeams values(8, ”Browns”, “Cleveland”, 7, curdate(), curdate());
insert into NFLTeams values(9, ”Cowboys”, “Dallas”, 8, curdate(), curdate());
insert into NFLTeams values(10, ”Broncos”, “Denver”, 10, curdate(), curdate());
insert into NFLTeams values(11, ”Lions”, “Detroit”, 5, curdate(), curdate());
insert into NFLTeams values(12, ”Packers”, “Green Bay”, 11, curdate(), curdate());
insert into NFLTeams values(13, ”Texans”, “Houston”, 10, curdate(), curdate());
insert into NFLTeams values(14, ”Colts”, “Indianapolis”, 6, curdate(), curdate());
insert into NFLTeams values(15, ”Jaguars”, “Jacksonville”, 10, curdate(), curdate());
insert into NFLTeams values(16, ”Chiefs”, “Kansas City”, 12, curdate(), curdate());
insert into NFLTeams values(17, ”Dolphins”, “Miami”, 5, curdate(), curdate());
insert into NFLTeams values(18, ”Vikings”, “Minnesota”, 12, curdate(), curdate());
insert into NFLTeams values(19, ”Patriots”, “New England”, 10, curdate(), curdate());
insert into NFLTeams values(20, ”Saints”, “New Orleans”, 9, curdate(), curdate());
insert into NFLTeams values(21, ”Giants”, “New York”, 11, curdate(), curdate());
insert into NFLTeams values(22, ”Jets”, “New York”, 4, curdate(), curdate());
insert into NFLTeams values(23, ”Raiders”, “Oakland”, 6, curdate(), curdate());
insert into NFLTeams values(24, ”Eagles”, “Philadelphia”, 10, curdate(), curdate());
insert into NFLTeams values(25, ”Steelers”, “Pittsburgh”, 7, curdate(), curdate());
insert into NFLTeams values(26, ”Rams”, “Los Angeles”, 9, curdate(), curdate());
insert into NFLTeams values(27, ”Chargers”, “Los Angeles”, 12, curdate(), curdate());
insert into NFLTeams values(28, ”49ers”, “San Francisco”, 4, curdate(), curdate());
insert into NFLTeams values(29, ”Seahawks”, “Seattle”, 11, curdate(), curdate());
insert into NFLTeams values(30, ”Buccaneers”, “Tampa Bay”, 7, curdate(), curdate());
insert into NFLTeams values(31, ”Titans”, “Tennessee”, 11, curdate(), curdate());
insert into NFLTeams values(32, ”Redskins”, “Washington”, 10, curdate(), curdate());


--Populating Positions

insert into Positions values(1, ”QB”, curdate(), curdate());
insert into Positions values(2, ”RB”, curdate(), curdate());
insert into Positions values(3, ”WR”,  curdate(), curdate());
insert into Positions values(4, ”TE”, curdate(), curdate());
insert into Positions values(5, ”K”, curdate(), curdate());
insert into Positions values(6, ”DEF”, curdate(), curdate());

--Populating League Owners

insert into LeagueOwners values(1, “Destroyers”, “psp12@yahoo.com”, “Paul”, “Schooner”, curdate(), curdate());
insert into LeagueOwners values(2, “WolfGangers”, “lk76@hotmail.com”, “Lynn”, “Knutson”, curdate(), curdate());
insert into LeagueOwners values(3, “Tom’’s Team”, “tmccauby@hotmail.com”, “Tom”, “MaCauby”, curdate(), curdate());
insert into LeagueOwners values(4, “4th and 40”, “fantasyreed@yahoo.com”, “Reed”, “Schelper”, curdate(), curdate());
insert into LeagueOwners values(5, “Baker’’s Dozen”, “mrnall87@gmail.com”, “Kyle”, “Smith”, curdate(), curdate());
insert into LeagueOwners values(6, “The Brady Bunch”, “randrgutke@yahoo.com”, “Ralph”, “Gutke”, curdate(), curdate());
insert into LeagueOwners values(7, “JustEndTheSeason”, “victorli@yahoo.com”, “Victor”, “Li”, curdate(), curdate());
insert into LeagueOwners values(8, “Deshaun of the Dead”, “abbsj@gmail.com”, “Jessica”, “Abblett”, curdate(), curdate());
insert into LeagueOwners values(9, “InstaGraham”, “iglover@gmail.com”, “Don”, “Glover”, curdate(), curdate());
insert into LeagueOwners values(10, “PurplePower”, “l2fantasy@yahoo.com”, “Laura”, “Hoffstedt”, curdate(), curdate());


--Populating Players

insert into Player values(1, “Patrick”, “Mahomes”, 1, 16, 7, "1995-09-17", curdate(), curdate());
insert into Player values(2, “Deshaun”, “Watson”, 1, 13, 8, "1995-09-14", curdate(), curdate());
insert into Player values(3, “Tom”, “Brady”, 1, 19, 2, "1977-08-03", curdate(), curdate());
insert into Player values(4, “Andrew”, “Luck”, 1, 14, 1, "1989-09-12", curdate(), curdate());
insert into Player values(5, “Kirk”, “Cousins”, 1, 18, 10, "1988-08-19", curdate(), curdate());
insert into Player values(6, “Aaron”, “Rodgers”, 1, 12, 3, "1983-12-02", curdate(), curdate());
insert into Player values(7, “Phillip”, “Rivers”, 1, 27, 5, "1981-12-08", curdate(), curdate());
insert into Player values(8, “Matt”, “Ryan”, 1, 2, 6, "1985-05-17", curdate(), curdate());
insert into Player values(9, “Cam”, “Newton”, 1, 5, 9, "1989-05-11", curdate(), curdate());
insert into Player values(10, “Drew”, “Brees”, 1, 20, 4, "1979-01-15", curdate(), curdate());

insert into Player values(11, “Saquon”, “Barkley”, 2, 21, 7, "1997-02-09", curdate(), curdate());
insert into Player values(12, “Ezekiel”, “Elliot”, 2, 13, 9, "1995-07-22", curdate(), curdate());
insert into Player values(13, “Christian”, “McCaffrey”, 2, 5, 3, "1996-06-07", curdate(), curdate());
insert into Player values(14, “Alvin”, “Kamara”, 2, 20, 10, "1995-07-25", curdate(), curdate());
insert into Player values(15, “Melvin”, “Gordon”, 2, 27, 1, "1993-04-13", curdate(), curdate());
insert into Player values(16, “James”, “Conner”, 2, 25, 2, "1995-05-05", curdate(), curdate());
insert into Player values(17, “Leveon”, “Bell”, 2, 22, 6, "1992-02-18", curdate(), curdate());
insert into Player values(18, “Todd”, “Gurley”, 2, 26, 5, "1994-08-03", curdate(), curdate());
insert into Player values(19, “David”, “Johnson”, 2, 1, 8, "1991-12-16", curdate(), curdate());
insert into Player values(20, “Dalvin”, “Cook”, 2, 18, 4, "1995-08-10", curdate(), curdate());

insert into Player values(21, “Tyreek”, “Hill”, 3, 16, 1, "1994-03-01", curdate(), curdate());
insert into Player values(22, “DeAndre”, “Hopkins”, 3, 13, 2, "1992-06-06", curdate(), curdate());
insert into Player values(23, “Antonio”, “Brown”, 3, 23, 3, "1988-07-10", curdate(), curdate());
insert into Player values(24, “T.Y.”, “Hilton”, 3, 14, 4, "1989-11-14", curdate(), curdate());
insert into Player values(25, “Adam”, “Theilen”, 3, 18, 5, "1990-08-22", curdate(), curdate());
insert into Player values(26, “Devonte”, “Adams”, 3, 12, 6, "1992-12-24", curdate(), curdate());
insert into Player values(27, “Keenan”, “Allen”, 3, 27, 7, "1992-04-27", curdate(), curdate());
insert into Player values(28, “Julio”, “Jones”, 3, 2, 8, "1989-02-08", curdate(), curdate());
insert into Player values(29, “Mike”, “Evans”, 3, 30, 9, "1993-08-21", curdate(), curdate());
insert into Player values(30, “Michael”, “Thomas”, 3, 20, 10, "1993-03-03", curdate(), curdate());


insert into Player values(31, “Travis”, “Kelce”, 4, 16, 10, "1989-10-05", curdate(), curdate());
insert into Player values(32, “George”, “Kittle”, 4, 28, 9, "1993-10-09", curdate(), curdate());
insert into Player values(33, “Zach”, “Ertz”, 4, 24, 8, "1990-11-10", curdate(), curdate());
insert into Player values(34, “O.J.”, “Howard”, 4, 30, 7, "1994-11-19", curdate(), curdate());
insert into Player values(35, “Hunter”, “Henry”, 4, 27, 6, "1994-12-07", curdate(), curdate());
insert into Player values(36, “Evan”, “Engram”, 4, 21, 5, "1994-09-02", curdate(), curdate());
insert into Player values(37, “Jared”, “Cook”, 4, 20, 4, "1987-04-07", curdate(), curdate());
insert into Player values(38, “Eric”, “Ebron”, 4, 14, 1, "1993-04-10", curdate(), curdate());
insert into Player values(39, “David”, “Njoku”, 4, 8, 2, "1996-07-10", curdate(), curdate());
insert into Player values(40, “Austin”, “Hooper”, 4, 2, 3, "1994-10-29", curdate(), curdate());

insert into Player values(41, “Greg”, “Zuerlein”, 5, 26, 9, "1987-12-27", curdate(), curdate());
insert into Player values(42, “Justin”, “Tucker”, 5, 3, 8, "1989-11-21", curdate(), curdate());
insert into Player values(43, “Stephen”, “Gostkowski”, 5, 19, 2, "1984-01-28", curdate(), curdate());
insert into Player values(44, “Harrison”, “Butker”, 5, 16, 1, "1995-07-14", curdate(), curdate());
insert into Player values(45, “Jake”, “Elliot”, 5, 24, 10, "1995-01-21", curdate(), curdate());
insert into Player values(46, “Mason”, “Crosby”, 5, 12, 4, "1984-09-03", curdate(), curdate());
insert into Player values(47, “Brett”, “Maher”, 5, 9, 6, "1989-11-21", curdate(), curdate());
insert into Player values(48, “Matt”, “Prater”, 5, 11, 5, "1984-08-10", curdate(), curdate());
insert into Player values(49, “Robbie”, “Gould”, 5, 28, 7, "1981-12-30", curdate(), curdate());
insert into Player values(50, “Will”, “Lutz”, 5, 20, 3, "1994-07-07", curdate(), curdate());

insert into Player values(51, “Chicago”, “CHI”, 6, 6, 1, curdate(), curdate(), curdate());
insert into Player values(52, “Jacksonville”, “JAX”, 6, 15, 3, curdate(), curdate(), curdate());
insert into Player values(53, “Los Angeles”, “LAR”, 6, 26, 2, curdate(), curdate(), curdate());
insert into Player values(54, “Minnesota”, “MIN”, 6, 18, 10, curdate(), curdate(), curdate());
insert into Player values(55, “Baltimore”, “BAL”, 6, 3, 6, curdate(), curdate(), curdate());
insert into Player values(56, “Los Angeles”, “LAC”, 6, 27, 4, curdate(), curdate(), curdate());
insert into Player values(57, “Houston”, “HOU”, 6, 13, 5, curdate(), curdate(), curdate());
insert into Player values(58, “Cleveland”, “CLE”, 6, 8, 7, curdate(), curdate(), curdate());
insert into Player values(59, “New Orleans”, “NO”, 6, 20, 9, curdate(), curdate(), curdate());
insert into Player values(60, “Denver”, “DEN”, 6, 10, 8, curdate(), curdate(), curdate());

--Populating PlayerStatistics

insert into PlayerStatistics values(1, 5097, 50, 429.1, curdate(), curdate());
insert into PlayerStatistics values(2, 4165, 26, 340.7, curdate(), curdate());
insert into PlayerStatistics values(3, 4355, 29, 291.8, curdate(), curdate());
insert into PlayerStatistics values(4, 4593, 39, 342.5, curdate(), curdate());
insert into PlayerStatistics values(5, 4298, 30, 292.6, curdate(), curdate());
insert into PlayerStatistics values(6, 4442, 25, 314.6, curdate(), curdate());
insert into PlayerStatistics values(7, 4302, 32, 297.0, curdate(), curdate());
insert into PlayerStatistics values(8, 4924, 35, 361.46, curdate(), curdate());
insert into PlayerStatistics values(9, 3395, 24, 295.6, curdate(), curdate());
insert into PlayerStatistics values(10, 3992, 32, 309.5, curdate(), curdate());

insert into PlayerStatistics values(11, 1307, 11, 340.3, curdate(), curdate());
insert into PlayerStatistics values(12, 1434, 6, 290.6, curdate(), curdate());
insert into PlayerStatistics values(13, 1098, 7, 332.0, curdate(), curdate());
insert into PlayerStatistics values(14, 883, 14, 313.7, curdate(), curdate());
insert into PlayerStatistics values(15, 885, 10, 250.5, curdate(), curdate());
insert into PlayerStatistics values(16, 973, 12, 252.2, curdate(), curdate());
insert into PlayerStatistics values(17, 0, 0, 0, curdate(), curdate());
insert into PlayerStatistics values(18, 1251, 17, 342.6, curdate(), curdate());
insert into PlayerStatistics values(19, 940, 7, 221.6, curdate(), curdate());
insert into PlayerStatistics values(20, 615, 2, 132.0, curdate(), curdate());

insert into PlayerStatistics values(21, 1479, 12, 290.5, curdate(), curdate());
insert into PlayerStatistics values(22, 1572, 11, 276.0, curdate(), curdate());
insert into PlayerStatistics values(23, 1297, 15, 271.7, curdate(), curdate());
insert into PlayerStatistics values(24, 1270, 6, 201.0, curdate(), curdate());
insert into PlayerStatistics values(25, 1373, 9, 250.8, curdate(), curdate());
insert into PlayerStatistics values(26, 1386, 13, 274.1, curdate(), curdate());
insert into PlayerStatistics values(27, 1196, 6, 211.6, curdate(), curdate());
insert into PlayerStatistics values(28, 1677, 8, 269.4, curdate(), curdate());
insert into PlayerStatistics values(29, 1524, 8, 247.4, curdate(), curdate());
insert into PlayerStatistics values(30, 1405, 9, 253.0, curdate(), curdate());

insert into PlayerStatistics values(31, 1336, 10, 243.1, curdate(), curdate());
insert into PlayerStatistics values(32, 1277, 5, 214.7, curdate(), curdate());
insert into PlayerStatistics values(33, 1163, 8, 222.3, curdate(), curdate());
insert into PlayerStatistics values(34, 565, 5, 103.5, curdate(), curdate());
insert into PlayerStatistics values(35, 577, 3, 103.8, curdate(), curdate());
insert into PlayerStatistics values(36, 0, 0, 0, curdate(), curdate());
insert into PlayerStatistics values(37, 750, 13, 189.2, curdate(), curdate());
insert into PlayerStatistics values(38, 896, 6, 159.6, curdate(), curdate());
insert into PlayerStatistics values(39, 639, 4, 115.9, curdate(), curdate());
insert into PlayerStatistics values(40, 660, 4, 127.5, curdate(), curdate());

insert into PlayerStatistics values(41,0, 0, 128.0, curdate(), curdate());
insert into PlayerStatistics values(42, 0, 0, 160.0, curdate(), curdate());
insert into PlayerStatistics values(43, 0, 0, 138.0, curdate(), curdate());
insert into PlayerStatistics values(44, 0, 0, 147.0, curdate(), curdate());
insert into PlayerStatistics values(45, 0, 0, 122.0, curdate(), curdate());
insert into PlayerStatistics values(46, 0, 0, 145.0, curdate(), curdate());
insert into PlayerStatistics values(47, 0, 0, 138.0, curdate(), curdate());
insert into PlayerStatistics values(48, 0, 0, 129.32, curdate(), curdate());
insert into PlayerStatistics values(49, 0, 0, 139.0, curdate(), curdate());
insert into PlayerStatistics values(50, 0, 0, 151.0, curdate(), curdate());

insert into PlayerStatistics values(51, 0, 0, 187.0, curdate(), curdate());
insert into PlayerStatistics values(52, 0, 0, 115.0, curdate(), curdate());
insert into PlayerStatistics values(53, 0, 0, 154.0, curdate(), curdate());
insert into PlayerStatistics values(54, 0, 0, 124.0, curdate(), curdate());
insert into PlayerStatistics values(55, 0, 0, 132.0, curdate(), curdate());
insert into PlayerStatistics values(56, 0, 0, 112.0, curdate(), curdate());
insert into PlayerStatistics values(57, 0, 0, 148.0, curdate(), curdate());
insert into PlayerStatistics values(58, 0, 0, 102.0, curdate(), curdate());
insert into PlayerStatistics values(59, 0, 0, 112.0, curdate(), curdate());
insert into PlayerStatistics values(60, 0, 0, 132.0, curdate(), curdate());

--Populating Rankings

insert into Rankings values(1, 1, 11, curdate(), curdate());
insert into Rankings values(2, 2, 12, curdate(), curdate());
insert into Rankings values(3, 3, 13, curdate(), curdate());
insert into Rankings values(4, 4, 14, curdate(), curdate());
insert into Rankings values(5, 5, 19, curdate(), curdate());
insert into Rankings values(6, 1, 22, curdate(), curdate());
insert into Rankings values(7, 2, 26, curdate(), curdate());
insert into Rankings values(8, 1, 31, curdate(), curdate());
insert into Rankings values(9, 6, 16, curdate(), curdate());
insert into Rankings values(10, 3, 28, curdate(), curdate());
insert into Rankings values(11, 7, 17, curdate(), curdate());
insert into Rankings values(12, 4, 30, curdate(), curdate());
insert into Rankings values(13, 8, 18, curdate(), curdate());
insert into Rankings values(14, 9, 15, curdate(), curdate());
insert into Rankings values(15, 10, 20, curdate(), curdate());
insert into Rankings values(16, 5, 21, curdate(), curdate());
insert into Rankings values(17, 6, 29, curdate(), curdate());
insert into Rankings values(18, 7, 23, curdate(), curdate());
insert into Rankings values(19, 8, 24, curdate(), curdate());
insert into Rankings values(20, 2, 32, curdate(), curdate());
insert into Rankings values(21, 9, 27, curdate(), curdate());
insert into Rankings values(22, 10, 25, curdate(), curdate());
insert into Rankings values(23, 1, 1, curdate(), curdate());
insert into Rankings values(24, 3, 33, curdate(), curdate());
insert into Rankings values(25, 4, 34, curdate(), curdate());
insert into Rankings values(26, 2, 4, curdate(), curdate());
insert into Rankings values(27, 3, 2, curdate(), curdate());
insert into Rankings values(28, 4, 6, curdate(), curdate());
insert into Rankings values(29, 5, 35, curdate(), curdate());
insert into Rankings values(30, 6, 36, curdate(), curdate());
insert into Rankings values(31, 5, 8, curdate(), curdate());
insert into Rankings values(32, 6, 9, curdate(), curdate());
insert into Rankings values(33, 7, 10, curdate(), curdate());
insert into Rankings values(34, 7, 37, curdate(), curdate());
insert into Rankings values(35, 8, 38, curdate(), curdate());
insert into Rankings values(36, 9, 39, curdate(), curdate());
insert into Rankings values(37, 8, 7, curdate(), curdate());
insert into Rankings values(38, 10, 40, curdate(), curdate());
insert into Rankings values(39, 9, 5, curdate(), curdate());
insert into Rankings values(40, 10, 3, curdate(), curdate());
insert into Rankings values(41, 1, 51, curdate(), curdate());
insert into Rankings values(42, 2, 52, curdate(), curdate());
insert into Rankings values(43, 3, 53, curdate(), curdate());
insert into Rankings values(44, 4, 54, curdate(), curdate());
insert into Rankings values(45, 5, 55, curdate(), curdate());
insert into Rankings values(46, 6, 56, curdate(), curdate());
insert into Rankings values(47, 7, 57, curdate(), curdate());
insert into Rankings values(48, 8, 58, curdate(), curdate());
insert into Rankings values(49, 9, 59, curdate(), curdate());
insert into Rankings values(50, 10, 60, curdate(), curdate());
insert into Rankings values(51, 1, 41, curdate(), curdate());
insert into Rankings values(52, 2, 42, curdate(), curdate());
insert into Rankings values(53, 3, 43, curdate(), curdate());
insert into Rankings values(54, 4, 44, curdate(), curdate());
insert into Rankings values(55, 5, 45, curdate(), curdate());
insert into Rankings values(56, 6, 46, curdate(), curdate());
insert into Rankings values(57, 7, 47, curdate(), curdate());
insert into Rankings values(58, 8, 48, curdate(), curdate());
insert into Rankings values(59, 9, 49, curdate(), curdate());
insert into Rankings values(60, 10, 50, curdate(), curdate());