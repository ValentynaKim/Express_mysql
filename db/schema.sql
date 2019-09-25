CREATE DATABASE friends_db;

USE friends_db;

CREATE TABLE friends(
    id INT NOT NULL AUTO_INCREMENT,
    full_name VARCHAR(255),
    profession VARCHAR(255),
    PRIMARY KEY(id)
);

CREATE TABLE pets(
id INT NOT NULL AUTO_INCREMENT,
friend_id INT NOT NULL,
pet_name VARCHAR(255) NOT NULL,
FOREIGN KEY (friend_id) REFERENCES friends(id),
PRIMARY KEY(id)

);

INSERT INTO friends(full_name,profession) VALUES ('Harry','developer'),('Artur','programmer'),('Divij','graphic designer');

INSERT INTO pets(friend_id,pet_name) VALUES('Lucy',1),('Nar',3),('Beni',2);



DESCRIBE pets;