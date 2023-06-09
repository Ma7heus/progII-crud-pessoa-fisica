CREATE TABLE PESSOAFISICA (
  IDPESSOAFISICA SERIAL PRIMARY KEY,
  NOME VARCHAR(100),
  NOMESOCIAL VARCHAR(100),
  CPF VARCHAR(11) UNIQUE,
  ALTURA NUMERIC(4,2),
  MASSA NUMERIC(6,2),
  GENERO VARCHAR(10),
  IDADE INTEGER,
  EMAIL VARCHAR(100),
  TELEFONE VARCHAR(20),
  ENDERECO VARCHAR(200)
);


CREATE SEQUENCE IDPESSOAFISICA
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO CYCLE;

SELECT * FROM  PESSOAFISICA;

INSERT INTO PESSOAFISICA ( NOME, NOMESOCIAL, CPF, ALTURA, MASSA, GENERO, IDADE, EMAIL, TELEFONE, ENDERECO)
VALUES ( 'Pedro', 'Pedro Pedruca', '11111111111', 1.80, 70.5, 'Masculino', 25, 'usuario@email.com', '(99) 9999-9999', 'Rua do Usuário');
