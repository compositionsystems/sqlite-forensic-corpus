PRAGMA page_size=4096;
PRAGMA page_size;
PRAGMA encoding="UTF-8";
PRAGMA encoding;
PRAGMA secure_delete=1;
PRAGMA secure_delete;

CREATE TABLE users (
	'id' INT UNSIGNED NOT NULL,
	'second' INT UNSIGNED NULL,
	'third' INT UNSIGNED NULL,
	'fourth' INT NULL,
	'fifth' INT NULL
);

CREATE TABLE secondTable (
	'sid' INT UNSIGNED NOT NULL,
	'ssecond' INT UNSIGNED NULL,
	'sthird' INT UNSIGNED NULL,
	'sfourth' INT NULL,
	'sfifth' INT NULL
);

INSERT INTO users 
	(id, second, third, fourth, fifth)
	VALUES
	(20001, 4106258448, 2990630586, 517630519, -413106091),
	(20002, 140519160, 1100920892, 674051771, 92207573),
	(20003, 754292796, 610242514, -996436630, 1279083212),
	(20004, 1034674314, 2340177790, 363927486, -275459291),
	(20005, 1034964476, 3041523740, 483100684, -551364236),
	(20006, 1159864632, 2272568152, 646755318, -1285924548),
	(20007, 3148151238, 1184119764, -1351445646, 202407155),
	(20008, 1925821394, 566452362, -1313183084, 40230677),
	(20009, 3265196544, 17165176, -766041340, 644298587),
	(20010, 3887775016, 4128335404, -500367672, -1093091319);

INSERT INTO secondTable 
	(sid, ssecond, sthird, sfourth, sfifth)
	VALUES
	(20001, 821103716, 1986289196, -1045282213, 459319332),
	(20002, 2401254878, 1805631262, 197635124, -1197564720),
	(20003, 2230003422, 2560779944, 674474579, -834632316),
	(20004, 1149620694, 4174963124, 102184197, 629842893),
	(20005, 4196601744, 2247093524, 387501740, 872383189),
	(20006, 3465571844, 325295486, 1939934641, 353953027),
	(20007, 2194621260, 1512355546, -454378255, -401869002),
	(20008, 4147670370, 2270049842, -22339528, 101655042),
	(20009, 1733307336, 1372294430, 2079895176, 605238567),
	(20010, 1429136444, 3665756870, -1075666529, 2054379117);

INSERT INTO users 
	(id, second, third, fourth, fifth)
	VALUES
	(20011, 416529964, 3289326066, 86507109, -145594034),
	(20012, 2860406462, 1349792634, -1055258676, 734306805),
	(20013, 3913016760, 2320078094, 123098708, -1008565384),
	(20014, 3041977486, 3207661558, -1186262424, 1602115368),
	(20015, 1200014958, 376367134, 998968823, -247003319),
	(20016, 1715749756, 3450001668, 235414293, 967618868),
	(20017, 1497367966, 2177685388, 285359082, -123629207),
	(20018, 3454844362, 569999894, 545299309, 1446969932),
	(20019, 1625206008, 2339623916, 856158644, -933786261),
	(20020, 2231985378, 2186008546, 794595521, 961678683);

INSERT INTO secondTable 
	(sid, ssecond, sthird, sfourth, sfifth)
	VALUES
	(20011, 873253246, 1312577478, -1135809168, 1461417528),
	(20012, 777131548, 565986676, -592748166, -274158570),
	(20013, 708174214, 2181946696, -43537246, -1561182688),
	(20014, 631167718, 1940873726, 620076936, 833104276),
	(20015, 3096101950, 2071909938, -835671672, -269433718),
	(20016, 3999505550, 290938088, 220559739, 1674139990),
	(20017, 1268761230, 168192698, -1491731214, 23160295),
	(20018, 3162617040, 385332286, -597626117, -905312875),
	(20019, 2151102204, 948993860, 217766849, -1358860239),
	(20020, 1807507924, 4287631652, -240519830, 459927295);

PRAGMA secure_delete=0;
PRAGMA secure_delete;

DELETE FROM users where id == 20020;
DELETE FROM users where id == 20007;
DELETE FROM secondTable where sid == 20010;
DELETE FROM secondTable where sid == 20011;
DELETE FROM users where id == 20010;
DELETE FROM users where id == 20017;
DELETE FROM secondTable where sid == 20001;
DELETE FROM secondTable where sid == 20014;
DELETE FROM users where id == 20013;
DELETE FROM secondTable where sid == 20012;