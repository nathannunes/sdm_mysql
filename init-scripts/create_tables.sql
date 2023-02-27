CREATE TABLE course_catalog (
id MEDIUMINT NOT NULL AUTO_INCREMENT,
code VARCHAR(10) NOT NULL,
name VARCHAR(30) ,
concentration VARCHAR(25),
prerequisites JSON,
PRIMARY KEY(id)
);
