DROP TABLE IF EXISTS empleats;
CREATE TABLE empleats (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    departament VARCHAR(50),
    sou DECIMAL(10,2)
);

INSERT INTO empleats (id, nom, departament, sou) VALUES
(1, 'Anna', 'Vendes', 30000),
(2, 'Marc', 'IT', 40000),
(3, 'Laura', 'Vendes', 32000),
(4, 'Jordi', 'IT', 45000),
(5, 'Eva', 'RH', 28000);
