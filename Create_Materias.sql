USE Xastre;

CREATE TABLE materias (
    creditos int,
    nome varchar(50),
    ID char(3)
);

INSERT INTO materias (nome, ID, creditos)
VALUES ('Programacao de Computadores', '001', '4'),
       ('Cálculo', '002', '6'),
       ('Robótica Computacional', '003', '4');