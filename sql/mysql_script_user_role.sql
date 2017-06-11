USE `usersdb`;

DROP TABLE IF EXISTS `user_roles`;
DROP TABLE IF EXISTS `user`;
DROP TABLE IF EXISTS `users`;

CREATE TABLE `user` (
  username VARCHAR(45) NOT NULL ,
  password VARCHAR(60) NOT NULL ,
  enabled TINYINT NOT NULL DEFAULT 1 ,
  PRIMARY KEY (username));

CREATE TABLE `user_role` (
  user_role_id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(45) NOT NULL,
  role varchar(45) NOT NULL,
  PRIMARY KEY (user_role_id),
  UNIQUE KEY uni_username_role (role,username),
  KEY fk_username_idx (username),
  CONSTRAINT fk_username FOREIGN KEY (username) REFERENCES `user` (username));

INSERT INTO `user`(username,password,enabled)
VALUES ('quy','123456', true);
INSERT INTO `user`(username,password,enabled)
VALUES ('alex','123456', true);

INSERT INTO `user_role` (username, role)
VALUES ('quy', 'ROLE_USER');
INSERT INTO `user_role` (username, role)
VALUES ('quy', 'ROLE_ADMIN');
INSERT INTO `user_role` (username, role)
VALUES ('alex', 'ROLE_USER');