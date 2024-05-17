DELETE FROM Ambulatorios
WHERE nroa NOT IN (SELECT DISTINCT nroa FROM Medicos);
