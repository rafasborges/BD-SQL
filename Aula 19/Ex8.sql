INSERT INTO Medicos (codm, nome, idade, cidade, CPF, especialidade, nroa)
SELECT F.codf, F.nome, F.idade, F.cidade, F.CPF, M.especialidade, M.nroa
FROM Funcionarios F, Medicos M
WHERE F.codf = 3 AND M.codm = 2;
