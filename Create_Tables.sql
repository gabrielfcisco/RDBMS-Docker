USE Xastre;

CREATE TABLE alunos (
    primeiro_nome varchar(25),
    sobrenome varchar(25),
    RA char(8)
);

INSERT INTO alunos (primeiro_nome, sobrenome, RA)
VALUES ('Gabriel', 'Sousa', '22886279'),
       ('Eduardo','Silva','22886295'),
       ('Luis', 'Guilherme', '22013635'),
       ('Joao Vitor', 'Ferreira dos Santos', '22896419'),
       ('João Victor', 'Vasconcelos', '22024547'),
       ('Vitor', 'Takei', '22023740');
    
CREATE TABLE professores (
    primeiro_nome varchar(25),
    sobrenome varchar(25),
    RP char(8)
);

INSERT INTO professores (primeiro_nome, sobrenome, RP)
VALUES ('Leandro', 'Xastre', '00000001'),
       ('Jair', 'Bolsonaro', '00000022'),
       ('Luis Inácio', 'Lula da Silva', '00000013'),
       ('Ciro', 'Gomes', '00000012'),
       ('Simone','Tebet','00000015');

CREATE TABLE materias (
    creditos int,
    nome varchar(50),
    ID char(3)
);

INSERT INTO materias (nome, ID, creditos)
VALUES ('Programação de Computadores', '001', '4'),
       ('Cálculo', '002', '6'),
       ('Robótica Computacional', '003', '4'),
       ('Organização de Sistemas de Computação', '007', '4'),
       ('PI:DSW', '004', '5');
       
CREATE TABLE rel_al_prof_mat (
    RA char(8),
    RP char(8),
    ID char(3)
);

INSERT INTO rel_al_prof_mat (RA, RP, ID)
VALUES ('22886279', '00000001', '004'),
       ('22886295', '00000022', '004'),
       ('22013635', '00000022', '001'),
       ('22013635', '00000013', '003'),
       ('22896419', '00000001', '004'),
       ('22896419', '00000013', '002'),
       ('22896419', '00000015', '003'),
       ('22896419', '00000022', '007'),
       ('22886279', '00000001', '004'),
       ('22024547', '00000022', '001'),
       ('22023740', '00000012', '002');
