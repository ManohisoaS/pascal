program codage;
var
    message : string[20];
    i: integer;
    t: char;
begin
    message := 'langage';
   for i := 1 to Length(message) do
   begin
    if odd(i) = false then
        continue;
    if i+1 < Length(message) 
    then begin
        t := message[i+1];
        message[i+1] := message[i];
        message[i] := t;
    end;
   end; 

    writeln(message);
end.
