
CREATE DATABASE sprint1;
USE sprint1;

-- CRIAÇÃO DA TABELA DO ATLETA
CREATE TABLE Atleta (
IdAtleta int primary key,
nome varchar (40),
modalidade varchar (40),
qtdMedalha int
);

-- INSERIR OS DADOS DO ATLETA NA TABELA

INSERT INTO Atleta Values
('1','Sebonaldo','Natação','1'),
('2','Bonescleide','Salto com Sapato','2'),
('3','Tortonaldo','Salto preso','3'),
('4','Tomadoce','Canoagem de folha','4'),
('5','Fornaildo','Pintura Cromada','5');

SELECT IdAtleta, nome, modalidade, qtdMedalha FROM Atleta;

SELECT nome, qtdMedalha FROM Atleta;

SELECT * FROM Atleta
WHERE modalidade = 'Pintura Cromada';

SELECT * FROM Atleta ORDER BY modalidade;

SELECT * FROM Atleta ORDER BY qtdMedalha DESC;

SELECT nome FROM Atleta
WHERE nome LIKE '%S%';

SELECT nome FROM Atleta
WHERE nome LIKE 'S%';

SELECT nome FROM Atleta
WHERE nome LIKE '%o';

SELECT nome FROM Atleta
WHERE nome LIKE '%r_';

DROP TABLE Atleta;

USE sprint1;

-- CRIAÇÃO DA TABELA DE MÚSICA

CREATE TABLE Musica (
idMusica int primary key,
titulo varchar (40),
artista varchar (40),
genero varchar (40)
);

INSERT INTO Musica Values
(1,'Eu sinto saudades dela','Monteiro Lobato','sertanejo'),
(3,'Solidão de Volta','Terno Rei','Indie'),
(4,'Medo','Terno Rei','Indie'),
(7,'Apocalypse','Cigarretes After Sex','Melancólico'),
(8,'Ambien Slide','Cigarretes After Sex','Melancólico'),
(10,'O Redator','Zimbra','Indie'),
(11,'O que era certo','Zimbra','Indie'),
(13,'Leão','Marilía Mendonça','sertanejo');

-- EXIBIR OS DADOS DA TABELA DE MUSICAS
SELECT * FROM Musica;

-- EXIBIR APENAS OS TITULOS E ARTISTAS DA TABELA DE MÚSICA

SELECT titulo, artista FROM musica;

-- EXIBIR APENAS UM GENERO DE MUSICA DA TABELA

SELECT * FROM musica
WHERE genero = 'indie';

-- EXIBIR APENAS UM ARTISTA DE MUSICA DA TABELA

SELECT * FROM musica
WHERE artista = 'terno rei';

-- EXIBIR  OS DADOS DA TABELA ORDENADO POR TITULO

SELECT * FROM musica ORDER BY titulo;

-- DADOS DA TABELA ORDENADOS POR ARTISTA EM ORDEM DECRESCENTE

SELECT * FROM musica ORDER BY artista DESC;

-- DADOS DA TABELA EM QUE O TÍTULO COMECE COM UMA LETRA (O)

SELECT * FROM musica 
WHERE titulo LIKE 'O%';

-- DADOS DA TABELA EM QUE O ARTISTA TERMINE COM UMA DETERMINADA LETRA (A)

SELECT * FROM musica
WHERE artista LIKE '_A%';

-- DADOS DA TABELA EM QUE O GÊNERO TENHA A SEGUNDA LETRA DETERMINADA (N)
SELECT * FROM musica
WHERE genero LIKE '_N_%';

-- DADOS DA TABELA CUJO TÍTULO TENHA UMA PENÚLTIMA LETRA DETERMINADA (T)

SELECT * FROM musica
WHERE titulo LIKE '%_T_';

-- EXCLUA SEU ÁRDUO TRABALHO (ELIMINE A TABELA)

DROP TABLE musica;

-- ATIVIDADE 3 (FILME)

USE sprint1;

-- CRIE UMA TABELA DO FILME COM IDFILME COMO CHAVE PRIMÁRIA, TITULO DE TAMANHO 50 E GÊNERO E DIRETOR DE TAMANHO 40.

CREATE TABLE filme (
idFilme int Primary Key,
Título varchar (50),
Gênero varchar (40),
Diretor varchar (40)
);

-- INSIRA DADOS DA TABELA COM AS SEGUINTES CONDIÇÕES: GÊNERO DE FILME COM MAIS DE 1 EXEMPLO, E 1 DIRETOR COM MAIS DE 1 FILME CADASTRADO.

INSERT INTO filme VALUES
(5,'Bastardos Inglórios','Aventura','Tarantino'),
(10,'Os Oito Odiados','Aventura','Tarantino'),
(15,'Oppenheimer','Suspense','Christopher Nolan'),
(20,'Interestelar','Ficção','Christopher Nolan'),
(25,'A Origem','Ficção','Christopher Nolan'),
(30,'Batman: O Retorno','Suspense','Tim Burton'),
(35,'Sombras da Noite','Terror','Tim Burton'),
(40,'A Lenda do Cavaleiro sem Cabeça','Terror','Tim Burton');

-- EXIBIR TODOS OS DADOS DA TABELA

SELECT * FROM filme;

-- EXIBIR APENAS OS TITULOS E DIRETORES DOS FILMES NA TABELA

SELECT Título, Diretor FROM filme;

-- EXIBIR APENAS OS DADOS DOS FILMES COM UM GÊNERO (TERROR)

SELECT * FROM filme
WHERE Gênero = 'Terror';

-- EXIBIR APENAS OS DADOS DOS FILMES COM UM DETERMINADOR DIRETOR (NOLAN)

SELECT * FROM filme
WHERE diretor = 'Christopher Nolan';

-- EXIBIR OS DADOS ORDENADOS PELO TÍTULO DO FILME

SELECT * FROM filme ORDER BY Gênero;

-- EXIBIR OS DADOS DA TABLEA ORDENADOS PELO DIRETOR E EM ORDEM DECRESCENTE

SELECT * FROM filme ORDER BY Diretor DESC;

-- EXIBIR OS DADOS DA TABELA CUJO TÍTULO COMECE COM UMA DETERMINADA LETRA (B)

SELECT * FROM filme
WHERE Título LIKE 'B%';

-- EXIBIR OS DADOS DA TABELA CUJO DIRETOR TERMINE COM UMA DETERMINADA LETRA (O)

SELECT * FROM filme
WHERE Diretor LIKE '%_O';

-- EXIBIR DADOS DA TABELA CUJO GÊNERO TENHA COMO UMA SEGUNDA LETRA DETERMINADA (U)

SELECT * FROM filme
WHERE Gênero LIKE '_U_%';

-- EXIBIR DADOS DA TABELA CUJO TÍTULO TENHA UMA PENÚLTIMA LETRA DETERMINADA (A)

SELECT * FROM filme
WHERE Título LIKE '%_A_';

-- OBLITERE SUA TABELA

DROP TABLE filme;

-- ATIVIDADE 4 (PROFESSOR)

USE sprint1;

CREATE TABLE Professor (
idProfessor int Primary Key,
Nome varchar (50),
Especialidade varchar (40),





