CREATE OR REPLACE FUNCTION public.cal(a integer, b integer, OUT c integer)
 RETURNS integer
 LANGUAGE plpgsql
AS $function$
	BEGIN
		c = a + b;
	END;
$function$
;

