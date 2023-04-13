LOAD DATA INFILE "C:/Users/Desenvolvimento/Desktop/os/docs/planilhas/colaboradores.csv" 
INTO TABLE Colaborador FIELDS TERMINATED BY ';' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS;

LOAD DATA INFILE "C:/Users/Desenvolvimento/Desktop/os/docs/planilhas/oss.csv" 
INTO TABLE Os 
FIELDS TERMINATED BY ';' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS;

LOAD DATA INFILE "C:/Users/Desenvolvimento/Desktop/os/docs/planilhas/oss.csv" 
INTO TABLE Comentario 
FIELDS TERMINATED BY ';' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS;

UPDATE Os SET encerramento = NULL WHERE encerramento = '0000-00-00 00:00:00.000';