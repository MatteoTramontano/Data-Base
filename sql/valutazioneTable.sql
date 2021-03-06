CREATE TABLE VALUTAZIONE (

	ID SMALLINT PRIMARY KEY AUTO_INCREMENT,
    EMAIL VARCHAR(30) NOT NULL,
    DATA DATE NOT NULL,
    TESTO VARCHAR(500) NOT NULL,
    VOTO SMALLINT NOT NULL CHECK(VOTO>=1 OR VOTO<=10),
    UTENTE VARCHAR(30) NOT NULL,
    
    FOREIGN KEY (EMAIL) REFERENCES UTENTE_PREMIUM(EMAILP),
    FOREIGN KEY (UTENTE) REFERENCES UTENTE (EMAIL)
    
    ) ENGINE=INNODB;