select nome 
from pacientes 
where codp = SOME(select codp from consultas where hora < ALL(select hora from consultas where "data" = '2020/10/14'));

