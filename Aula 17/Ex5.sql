select nome, cpf 
from funcionarios 
where salario < ALL(select max(salario) from funcionarios);
