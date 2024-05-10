-- Write an sql script that creates table users following these
-- id, email, name, country.
CREATE TABLE IF NOT EXISTS users (
	id int AUTO_INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	country ENUM('US', 'CO', 'TN') NOT NULL default 'US'
)
