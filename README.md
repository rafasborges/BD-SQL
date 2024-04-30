Atividades de laboratório SQL 

Atividade 1)
1) Criar as seguintes tabelas, considerando que os atributos sublinhados fazem parte da chave primária e os em itálico são chaves estrangeiras (não acentuem as palavras!):
a) Ambulatorios: nroa (int), andar (numeric(2)) (não nulo), capacidade (smallint)
b) Medicos: codm (int), nome (varchar(40)) (não nulo), idade (smallint) (não nulo), cidade (varchar(40)), CPF (numeric(11)) (não nulo e único), especialidade (varchar(30)), nroa (int)
c) Pacientes: codp (int), nome (varchar(40)) (não nulo), idade (smallint) (não nulo), cidade (varchar(40)), CPF (numeric(11)) (não nulo e único), doenca (varchar(40)) (não nulo)
d) Funcionarios: codf (int), nome (varchar(40)) (não nulo), idade (smallint) (não nulo), cidade (varchar(40)), CPF (numeric(11)) (não nulo e único), salário (numeric(10)), cargo (varchar(40))
e) Consultas: codm (int), codp (int), data (date), hora (time)
2) Alterar a tabela Funcionarios, removendo o atributo cargo
3) Criar um índice para o atributo cidade na tabela Pacientes

