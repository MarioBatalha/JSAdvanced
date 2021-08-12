DROP TABLE IF EXISTS TB_HEROIS;
CREATE TABLE TB_HEROIS (
    ID INTO GENERATED ALWAYS AS IDENTITY PRIMARY KEY NOT NULL,
    NOME TEXT NOT NULL,
    PODER TEXT NOT NULL
)

INSERT INTO TB_HEROIS(NOME, PODER)
VALUES
('Flash', 'Velocidade'),
('Aquaman', 'Falar com os animais aquático'),
('Superman', 'Super poderoso'),
('Batman', 'Dinheiro')

SELECT * FROM TB_HEROIS;
SELECT * FROM TB_HEROIS WHERE NOME= 'Superman'; 

UPDATE TB_HEROIS SET NOME='Batman' WHERE ID=1;

DELETE FROM TB_HEROIS WHERE ID=2;