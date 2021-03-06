CREATE TABLE VEICOLO (

	TARGA VARCHAR(10) PRIMARY KEY,
    MODELLO VARCHAR(20) NOT NULL,
    CAPIENZA SMALLINT NOT NULL,
    DESCRIZIONE VARCHAR(200) NOT NULL,
    FERIALE SMALLINT NOT NULL,
    FESTIVO SMALLINT NOT NULL,
    SOCIETA VARCHAR(30) NOT NULL,
    AREA_SOSTA VARCHAR(30) NOT NULL REFERENCES SOSTA(INDIRIZZO) ON UPDATE CASCADE,
    STATO ENUM('IN USO','NON IN USO') DEFAULT 'NON IN USO',
    
    FOREIGN KEY (SOCIETA) REFERENCES SOCIETA(NOME)
    
    ) ENGINE=INNODB;
    