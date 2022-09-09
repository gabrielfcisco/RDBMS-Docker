USE Xastre;

CREATE TABLE professores (
    primeiro_nomep varchar(25),
    sobrenomep varchar(25),
    RP char(8)
);

INSERT INTO professores (primeiro_nomep, sobrenomep, RP)
VALUES ('Leandro', 'Xastre', '00000001'),
       ('Jair', 'Bolsonaro', '00000022'),
       ('Luis Inácio', 'Lula da Silva', '00000013'),
       ('Ciro', 'Gomes', '00000012');