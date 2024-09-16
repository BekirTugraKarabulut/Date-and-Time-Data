CREATE TABLE sure_asimi
(
    sure_id NUMBER,
    sure_araligi INTERVAL DAY(2) TO SECOND
);


SELECT sysdate,
       sure_araligi,
       sysdate + sure_araligi as zaman
        

FROM sure_asimi;



INSERT INTO sure_asimi

VALUES(1 , '90 00:00:00');


INSERT INTO sure_asimi

VALUES(2 , interval '6 03:30:45' day to second);














