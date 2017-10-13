CREATE TABLE SED_Database.sedUI_workshop(
	workshop_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	course_id INT(10) ZEROFILL NOT NULL,
    open_ceremony CHAR(1),
	location_id INT(10) ZEROFILL NOT NULL,
    instructor_id INT(10) ZEROFILL NOT NULL,
    workshop_time ENUM('AM','PM','FULL') NOT NULL,
    workshop_open TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    workshop_year YEAR(4) NOT NULL,
    workshop_size INT DEFAULT 0 NOT NULL,
    workshop_open_status ENUM('OPENED', 'CLOSED') NOT NULL);
INSERT INTO SED_Database.sedUI_workshop
	(course_id,open_ceremony, workshop_time, instructor_id, location_id, workshop_year, workshop_open_status)
VALUES
	(1,"A","AM",1,2,2017,"OPENED"),
    (1,NULL,"PM",1,2,2017,"OPENED"),
    (2,"B","FULL",1,3,2017,"OPENED"),
    (15,"A","AM",1,17,2017,"OPENED"),
    (15,NULL,"PM",1,17,2017,"OPENED"),
    (20,"A","FULL",1,24,2017,"OPENED"),
    (22,"A","AM",1,26,2017,"OPENED"),
    (22,NULL,"PM",1,26,2017,"OPENED"),
    (7,"A","AM",1,8,2017,"OPENED"),
    (7,NULL,"PM",1,8,2017,"OPENED"),
    (8,"C","FULL",1,9,2017,"OPENED"),
    (16,"C","FULL",1,18,2017,"OPENED"),
    (17,"C","FULL",1,19,2017,"OPENED"),
    (12,"B","FULL",1,13,2017,"OPENED"),
    (13,"C","AM",1,15,2017,"OPENED"),
    (13,NULL,"PM",1,15,2017,"OPENED"),
    (27,"D","AM",1,1,2017,"OPENED"),
    (27,NULL,"PM",1,1,2017,"OPENED"),
    (6,"B","AM",1,7,2017,"OPENED"),
    (6,NULL,"PM",1,7,2017,"OPENED"),
    (9,"D","AM",1,10,2017,"OPENED"),
    (9,NULL,"PM",1,10,2017,"OPENED"),
    (10,"D","AM",1,11,2017,"OPENED"),
    (10,NULL,"PM",1,11,2017,"OPENED"),
    (11,"D","AM",1,12,2017,"OPENED"),
    (11,NULL,"PM",1,12,2017,"OPENED"),
    (3,"C","AM",1,4,2017,"OPENED"),
    (3,NULL,"PM",1,4,2017,"OPENED"),
    (4,"C","AM",1,5,2017,"OPENED"),
    (4,NULL,"PM",1,5,2017,"OPENED"),
    (14,"C","AM",1,16,2017,"OPENED"),
    (14,NULL,"PM",1,16,2017,"OPENED"),
    (21,"B","AM",1,25,2017,"OPENED"),
    (21,NULL,"PM",1,25,2017,"OPENED"),
    (18,"C","FULL",1,20,2017,"OPENED"),
    (30, "C","FULL",1,22,2017,"OPENED"),
    (29, "C","FULL",1,21,2017,"OPENED"),
    (19,"C","FULL",1,23,2017,"OPENED"),
    (5, "B","AM",1,6,2017,"OPENED"),
    (26, "B","AM",1,14,2017,"OPENED"),
    (28, NULL,"AM",1,1,2017,"OPENED");
    