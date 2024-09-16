SELECT current_date , current_timestamp , localtimestamp 

FROM dual;

-- current_date = simdiki zaman

-- current_timestamp = simdiki zaman + saat + konum ad

-- localtimestamp = simdiki zaman + saat


ALTER SESSION set time_zone = '+3:00';

SELECT dbtimezone , sessiontimezone FROM dual;