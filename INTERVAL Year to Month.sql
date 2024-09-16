CREATE TABLE uyarici
(
    uyarici_id NUMBER,
    uyarici_araligi INTERVAL YEAR(3) TO MONTH -- 3 Hane hassasiyeti ekle --
);


INSERT INTO uyarici

VALUES(1 , interval '6' month);


INSERT INTO uyarici

VALUES(2 , interval '-3' month);


INSERT INTO uyarici

VALUES(3 , interval '100' year(3));


INSERT INTO uyarici

VALUES(4 , '50-10' );


INSERT INTO uyarici

VALUES(5 , '-100-10' );



SELECT trunc(sysdate),
       uyarici_araligi,
       trunc(sysdate + uyarici_araligi) as uyari_Zamani  


FROM uyarici;








