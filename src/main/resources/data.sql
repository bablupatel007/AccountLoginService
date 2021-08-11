DROP TABLE IF EXISTS USERS;

DROP TABLE IF EXISTS Authorities;

CREATE TABLE USERS ( id INT AUTO_INCREMENT PRIMARY KEY, username VARCHAR(25) NOT NULL, password VARCHAR(100) NOT NULL, enabled boolean NOT NULL, roles VARCHAR(25));  

INSERT INTO USERS (username,password,enabled,roles) VALUES
('Bablu','$2a$10$3GiVta2hp278jInn.HygSeKGpIzjzZa4Dgcp9hdi2eUM8FTO.1KCq','true','Admin'),
('Bapun', '$2a$10$PL/mcDoxoVGOIqw4F17zNep0Z35GRMPDB9tJMR1dQ0vMi0sPOKZha', 'true','User');




