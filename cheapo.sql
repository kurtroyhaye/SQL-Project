-- Table Structure for tablr =  users // of Cheapo Mail.

DROP TABLE IF EXISTS users;
CREATE TABLE users(
id INT UNSIGNED NOT NULL PRIMARY KEY,
first_name VARCHAR(32) DEFAULT NULL, 
last_name VARCHAR(32) DEFAULT NULL, 
password VARCHAR(32) DEFAULT NULL, 
username VARCHAR(32) DEFAULT NULL,
access_level INT NOT NULL
);



INSERT INTO users VALUES (1001,"Kurtroy","Haye","admin_user1","Administrator1",0);
INSERT INTO users VALUES (1002,"Damali","Morgan","admin_user2","Administrator2",0);
INSERT INTO users VALUES (1003,"Robert","Stark","winterfell","Stark",1);



DROP TABLE IF EXISTS pvtMessage;
CREATE TABLE pvtMessage(
id INT UNSIGNED NOT NULL PRIMARY KEY, 
body TEXT DEFAULT NULL,
subject VARCHAR(32) DEFAULT NULL, 
user_id INT UNSIGNED NOT NULL,
receipient_ids VARCHAR(255) DEFAULT NULL 
);




SHOW TABLES;
SELECT * FROM users;
SELECT * FROM pvtMessage;
