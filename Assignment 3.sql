
use Ntuc1
--Q1. CREATE TABLE CALLED WRESTLERS
CREATE TABLE WRESTLERS (
NAME VARCHAR(50),
WRESTLER_RANK INT,
HEIGHT INT,
WEIGHT INT,
AGE INT);

INSERT INTO WRESTLERS
(NAME, WRESTLER_RANK, HEIGHT, WEIGHT,AGE)
VALUES
('UNDERTAKER',1, 208, 136, 54 ),
('KANE',2 ,213, 147, 52 )

SELECT * FROM WRESTLERS;