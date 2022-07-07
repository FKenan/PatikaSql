CREATE TABLE employee (id INT, 
                       name VARCHAR(50), 
                       birthday DATE, 
                       email VARCHAR(100))

insert into employee (id, name, birthday, email) values (1, 'Jacob', '1975-11-12', 'jboughtwood0@unblog.fr');
insert into employee (id, name, birthday, email) values (2, 'Jenelle', '1974-09-29', 'jbuske1@etsy.com');
insert into employee (id, name, birthday, email) values (3, 'Kippar', '1990-03-24', 'kvassie2@uol.com.br');
insert into employee (id, name, birthday, email) values (4, 'Gris', '1946-12-31', 'gconstance3@ucla.edu');
insert into employee (id, name, birthday, email) values (5, 'Sauncho', '1997-09-16', 'sberggren4@apple.com');

UPDATE employee
SET name = 'Jacop'
WHERE name=  'Jenelle'

UPDATE employee
SET name = 'Edik'
WHERE id = 10

DELETE FROM employee
WHERE id = 6

DELETE FROM employee
WHERE id>5
