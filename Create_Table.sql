USE Xastre;

CREATE TABLE alunos (
    primeiro_nome varchar(25),
    sobrenome varchar(25),
    RA char(8)
);

CREATE TABLE professores (
    primeiro_nomep varchar(25),
    sobrenomep varchar(25),
    RP char(8)
);

CREATE TABLE materias (
    creditos int,
    nome varchar(50),
    ID char(3)
);

INSERT INTO alunos (primeiro_nome, sobrenome, RA)
VALUES ('Gabriel', 'Sousa', '22886279');

INSERT INTO professores (primeiro_nomep, sobrenomep, RP)
VALUES ('Leandro', 'Xastre', '00000001'),
       ('Jair', 'Bolsonaro', '00000022'),
       ('Luis Inácio', 'Lula da Silva', '00000013')
       ('Ciro', 'Gomes', '00000012');

INSERT INTO materias (nome, ID, creditos)
VALUES ('Programacao de Computadores', '001', '4'),
       ('Cálculo', '002', '6'),
       ('Robótica Computacional', '003', '4');