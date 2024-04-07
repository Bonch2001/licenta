-- One admin user, named admin1 with password 4dm1n and authority admin
INSERT INTO users(username,password,enabled) VALUES ('admin1','4dm1n',TRUE);
INSERT INTO authorities(id,username,authority) VALUES (1,'admin1','admin');
-- One student user, named student1 with password 5tud3nt
INSERT INTO users(username,password,enabled) VALUES ('student1','5tud3nt',TRUE);
INSERT INTO authorities(id,username,authority) VALUES (2,'student1','student');

