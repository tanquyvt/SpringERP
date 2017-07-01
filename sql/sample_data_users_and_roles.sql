INSERT INTO users(username,password,enabled)
VALUES ('admin','123456', true);
INSERT INTO users(username,password,enabled)
VALUES ('quy','123456', true);

INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role)
VALUES ('quy', 'ROLE_USER');