DROP TABLE ada.imdb;

CREATE TABLE ada.imdb(
	id					SERIAL
	,nm_filme			VARCHAR(100)
	,ano				VARCHAR(4)
	,certificado		VARCHAR(15)
	,duracao			INTEGER
	,classificacao_imdb	FLOAT
	,resumo				VARCHAR(1000)
	,pontuacao			FLOAT
	,diretor			VARCHAR(50)
	,estrela1			VARCHAR(50)
	,estrela2			VARCHAR(50)
	,estrela3			VARCHAR(50)
	,estrela4			VARCHAR(50)
	,votos				INTEGER
	,bilheteria			FLOAT
	,genero1			VARCHAR(15)
	,genero2			VARCHAR(15)
	,genero3			VARCHAR(15)
	,PRIMARY KEY (id)
);



SELECT * FROM ada.imdb;


