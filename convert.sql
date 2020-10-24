do $$
	declare
		num1 integer;
		num2 integer;
	begin
		num1 = cast('2000' as integer);
		select '2001'::integer into num2;
	end
$$;
