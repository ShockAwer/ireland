SQL> SET SERVEROUTPUT ON;
SQL> DECLARE
	var varchar2(40) := 'Dia duit!' ;

BEGIN
	dbms_output.put_line(var);

END;
/
