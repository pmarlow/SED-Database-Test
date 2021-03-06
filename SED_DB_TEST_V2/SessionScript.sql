CREATE TABLE SED_Database.sedUI_session(
	session_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
  session_year YEAR(4) NOT NULL,
	scout_id INT(10) ZEROFILL NOT NULL,
	payment_method ENUM('Pay_Mail', 'Pay_Online', 'Waived') NOT NULL,
	payment_amount INT UNSIGNED,
	payment_status ENUM('PAID', 'NOT PAID') NOT NULL,
	open_ceremony CHAR(1),
	workshop1_id INT(10) ZEROFILL NOT NULL,
  workshop1_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	workshop2_id INT(10) ZEROFILL,
  workshop2_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	confirmation_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	event_checkin TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
	event_checkout TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
	workshop1_checkin TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
	workshop1_checkout TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
	workshop2_checkin TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
	workshop2_checkout TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP);
