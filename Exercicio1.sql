CREATE TABLE tb_funcionarios(
	id bigint auto_increment primary key,
    nome varchar(35) not null,
    funcao varchar(20) not null,
    salario decimal not null,
    setor varchar(15)
);

INSERT INTO tb_funcionarios (nome, funcao, salario, setor) VALUES ("João da Silva", "Chefe de cozinha", 2500.65, "Gastronômico" );
INSERT INTO tb_funcionarios(nome, funcao, salario, setor) VALUES ("Ana Beatriz","Supervisora",5000 , "Administrativo");
INSERT INTO tb_funcionarios(nome, funcao, salario, setor) VALUES ("Maria","Analista de dados",2782.00 , "Administrativo");
INSERT INTO tb_funcionarios(nome, funcao, salario, setor) VALUES ("Matheus","Vendedor", 2216, "Vendas");
INSERT INTO tb_funcionarios(nome, funcao, salario, setor) VALUES ("Ronaldo","Faxineiro", 1300, "Limpeza");

SELECT * FROM tb_funcionarios WHERE salario > 2000;

SELECT * FROM tb_funcionarios WHERE salario < 2000;

UPDATE tb_funcionarios SET funcao = "Cozinheiro" where id = 1;

