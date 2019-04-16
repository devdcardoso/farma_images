program geraentrada;
var i, j, n: integer;
begin
	randomize;  (* executa uma unica vez no codigo *)
	read (n);
	writeln (n); (* entre com n entre 23 e 30 *)
	for i:= 1 to 100 do
	begin
		for j:= 1 to N-1 do
			write (random(365)+1,' ');
		writeln (random(365)+1);
	end;
end.
