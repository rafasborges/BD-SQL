select nroa, andar 
from ambulatorios 
where capacidade > SOME(select capacidade from ambulatorios where andar = 1);