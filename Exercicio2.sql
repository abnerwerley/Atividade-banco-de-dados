CREATE TABLE estudantes(
id bigint  auto_increment primary key,
nome varchar(30) not null,
idade int  not null,
numero_matricula int not null,
serie int not null,
nota decimal(2) not null
);

INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Leonardo", 14, 165894, 9, 5 );
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Gabriela",15 , 654981, 1, 7);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Matheus",16 , 216542, 2, 6);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("João", 16, 021654, 2, 8);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Abner", 15, 126547, 1, 6);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Ricardo", 14, 987246, 9, 4);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Juliana", 15, 032165, 1, 8.9);
INSERT INTO estudantes(nome, idade, numero_matricula, serie, nota) VALUES ("Karina", 15, 987654, 1, 7.5);

SELECT * FROM estudantes WHERE nota>=7;

SELECT * FROM estudantes WHERE nota<7;

UPDATE estudantes SET nota=10 WHERE id = 5;

SELECT * FROM estudantes;