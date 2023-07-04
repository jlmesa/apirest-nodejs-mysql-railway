CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(5) DEFAULT NULL,
  PRIMARY KEY(id)
);

INSERT INTO employee VALUES
  (1, 'Joe', 1000),
  (2, 'Sam', 2000),
  (3, 'Luis', 1500),
  (4, 'Maria', 2500);