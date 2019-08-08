DROP DATABASE IF EXISTS chat;
CREATE DATABASE chat;
USE chat;

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  /* Describe your table here.*/
  nickname varchar(20),
  username varchar(20),
  -- timedate datetime(),
  ID int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(ID)
);

/* Create other tables and define schemas for them here! */
DROP TABLE IF EXISTS friends;
CREATE TABLE friends (
  username varchar(20),
  statusmsg varchar(20),
  place varchar(20),
  ID int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(ID)
);
DROP TABLE IF EXISTS myprofile;
CREATE TABLE myprofile (
  birthday date,
  age int,
  hobby varchar(20),
  ID int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(ID)
)


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

