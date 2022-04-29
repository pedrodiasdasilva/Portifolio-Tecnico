CREATE OR REPLACE FUNCTION soma(
	valor_1 numeric,
	valor_2 numeric)
    RETURNS numeric
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$
DECLARE
	soma DECIMAL (3,1);
BEGIN
	soma = valor_1 + valor_2;
	return soma;
end;
