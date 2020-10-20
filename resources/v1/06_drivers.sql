CREATE TABLE drivers (
	id              INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	first_name      VARCHAR(32) NOT NULL, 
	last_name       VARCHAR(32) NOT NULL, 
	phone 		VARCHAR(255) UNIQUE NOT NULL,
	license_no 	VARCHAR(255) UNIQUE NOT NULL,
	created_at      DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
	updated_at      DATETIME NULL ON UPDATE CURRENT_TIMESTAMP
);