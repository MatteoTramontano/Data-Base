CREATE TABLE PASSAGGIO (
	
    ID SMALLINT PRIMARY KEY AUTO_INCREMENT,
	EMAILP VARCHAR(30),
    EMAILA VARCHAR(30),
    INDIRIZZO_PARTENZA VARCHAR(30) NOT NULL,
	INDIRIZZO_ARRIVO VARCHAR(30) NOT NULL,
    
    FOREIGN KEY (INDIRIZZO_PARTENZA) REFERENCES TAPPA(VIA),
    FOREIGN KEY (INDIRIZZO_ARRIVO) REFERENCES TAPPA(VIA)

	) ENGINE=INNODB;