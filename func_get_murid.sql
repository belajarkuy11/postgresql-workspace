CREATE OR REPLACE FUNCTION public.func_get_murid()
	RETURNS table(na varchar, um bigint)
	LANGUAGE plpgsql
AS $function$
	begin
		return query
			select m2.nama , m2.umur from murid m2; 
	END;
$function$

