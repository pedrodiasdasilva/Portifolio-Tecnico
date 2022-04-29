CREATE OR REPLACE FUNCTION aumento_10(
	aumento_10 numeric)
    RETURNS numeric
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$
declare 
aumento_10 numeric;
begin
	aumento_10 = aumento_10 * 0.10;
	return aumento_10;
end;
