-- 1 - Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes

-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano FROM Filmes
ORDER BY Ano ASC

-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
SELECT *FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

-- 4 - Buscar os filmes lan�ados em 1997
SELECT *FROM Filmes
WHERE Ano = 1997

-- 5 - Buscar os filmes lan�ados AP�S o ano 2000
SELECT *FROM Filmes
WHERE Ano > 2000

-- 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, 
--     ordenando pela duracao em ordem crescente
SELECT *FROM Filmes
WHERE Duracao > 100 AND Duracao <= 150
ORDER BY Duracao ASC

-- 7 - Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, 
--     ordenando pela duracao em ordem decrescente
SELECT COUNT(*) 
FROM Filmes
GROUP BY Ano
ORDER BY Duracao 
DESC


-- 8 -  Buscar os Atores do g�nero masculino, retornando o PrimeiroNome, UltimoNome
SELECT PrimeiroNome, UltimoNome 
FROM Atores
Where Genero = 'M'

-- 9 - Buscar os Atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome, 
--     e ordenando pelo PrimeiroNome
SELECT Id, PrimeiroNome, UltimoNome, Genero 
FROM Atores
Where Genero = 'F'
ORDER BY PrimeiroNome

-- 10 - Buscar o nome do filme e o g�nero
SELECT Filmes.Nome, Generos.Genero
FROM Filmes
INNER JOIN Generos
ON Filmes.Id = Generos.Id;
--11 - Buscar o nome do filme e o g�nero do tipo "Mist�rio"
SELECT Filmes.Nome, Generos.Genero
FROM Filmes
INNER JOIN Generos
ON Filmes.Id = Generos.Id
WHERE Genero = 'Mist�rio'

-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
FROM Filmes
INNER JOIN Atores
ON Filmes.Id = Atores.Id
INNER JOIN ElencoFilme 
ON Atores.Id = ElencoFilme.Id;