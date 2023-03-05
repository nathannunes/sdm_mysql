CREATE TABLE course_catalog (
course_number MEDIUMINT NOT NULL AUTO_INCREMENT,
code VARCHAR(10) NOT NULL,
name VARCHAR(30) ,
credit_hours INT,
course_description VARCHAR(400),
concentration VARCHAR(25),
prerequisites JSON,
offer_date DATE,
PRIMARY KEY(course_number)
);
