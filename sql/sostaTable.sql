CREATE TABLE SOSTA (
	
    INDIRIZZO VARCHAR(30) PRIMARY KEY,
    LAT DECIMAL(10,6) NOT NULL,
    LNG DECIMAL(10,6) NOT NULL,
    RICARICA VARCHAR(2)
    
    ) ENGINE=INNODB;