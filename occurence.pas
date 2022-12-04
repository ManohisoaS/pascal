program occurence;
var
    ch: string[20];
    OCC: array[1 .. 26] of integer;
    i : integer;
begin
    ch := 'aAnjozZ';
    readln(ch);
    for i:= 1 to 26 do
    begin
        OCC[i] := 0;
    end; 
    for i:= 1 to Length(ch) do
    begin 
        if ord(ch[i]) <= 90 then OCC[ord(ch[i]) - 64] := OCC[ord(ch[i]) - 64] +1 
        else OCC[ord(ch[i]) - 96] := OCC[ord(ch[i]) - 96]+1 ;
    end;
    for i:= 1 to 26 do
    begin
        write(chr(64+i), OCC[i], ' ');
    end; 
    writeln('');
end.


