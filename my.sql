-- create
CREATE TABLE STUDENT (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO student (name, age, address) VALUES ('Clark', '18', 'Moscow');
INSERT INTO student (name, age, address) VALUES ('Dave', '17', 'London');
INSERT INTO student (name, age, address) VALUES ('Timur', '22', 'Coventry');
INSERT INTO student (name, age, address) VALUES ('Kenny', '19', 'Moscow');
INSERT INTO student (name, age, address) VALUES ('Nekit', '23', 'Riga');
INSERT INTO student (name, age, address) VALUES ('Sanja', '23', 'Riga');
INSERT INTO student (name, age, address) VALUES ('Demid', '23', 'Moscow');
INSERT INTO student (name, age, address) VALUES ('Astarion', '34', 'Peterborough');
INSERT INTO student (name, age, address) VALUES ('Will', '27', 'Moscow');
INSERT INTO student (name, age, address) VALUES ('Asmodeus', '30', 'Moscow');
-- fetch 
SELECT id, name AS Имя, age, address 
FROM student 
WHERE (address = 'Moscow' AND age > 18 AND age < 30);