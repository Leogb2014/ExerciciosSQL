CREATE DATABASE db_recursoshumanos;

USE db_recursoshumanos;

CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    datanascimento DATE,
    rg VARCHAR(255),
    funcao VARCHAR(255),
    salario DECIMAL(6,2),
    PRIMARY KEY (id)
    );
    
INSERT INTO tb_colaboradores(nome, datanascimento, rg, funcao, salario)
VALUES 
("João da Silva", "1987-05-12", "40.256.784-9", "Auxiliar Administrativo", 2500.00),
("Maria Cristina", "1990-03-02", "45.354.289-5", "Auxiliar de Limpeza", 1750.00),
("Lucas Albuquerque ", "2001-08-26", "51.372.947-5", "Técnico de T.I", 2000.00),
("Karina Souza", "1999-09-18", "50.782.953-2", "Recepcionista", 1930.00),
("Kleber Santos", "1980-11-17", "39.568.146-8", "Almoxarife", 3500.00),
("Marcos Pereira", "1989-10-20", "42.766.135-3", "Desenvolvdedor jr", 4100.00);

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 1900.00 WHERE Id = 2;

