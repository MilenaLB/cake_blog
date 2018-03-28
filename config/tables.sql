CREATE TABLE articles (
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 title VARCHAR(50),
 body TEXT,
 created DATETIME DEFAULT NULL,
 modified DATETIME DEFAULT NULL
);
CREATE TABLE users (
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 username VARCHAR(50) NOT NULL,
 password VARCHAR(255) NOT NULL,
 role VARCHAR(20) NOT NULL,
 created DATETIME DEFAULT NULL,
 modified DATETIME DEFAULT NULL
);
CREATE TABLE categories (
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 description TEXT NOT NULL,
 parent_id INT UNSIGNED DEFAULT NULL,
 lft INT(10) NOT NULL,
 rght INT(10) NOT NULL,
 created DATETIME DEFAULT NULL,
 modified DATETIME DEFAULT NULL
);
CREATE TABLE users (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(150),
	matricula VARCHAR(14),
	email VARCHAR(30),
	username VARCHAR(50),
	password VARCHAR(255),
	role VARCHAR(200),
	created DATETIME DEFAULT NULL,
	modified DATETIME DEFAULT NULL
);