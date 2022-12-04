program comptage;
var
    phrase: string[50];
    nbr_mot,i: integer;

begin
    nbr_mot := 0;
    writeln('Entrez la phrase: ');
    readln(phrase);
    for i := 1 to Length(phrase) do
    begin
        if((phrase[i] = ' ') or (i = Length(phrase)))
        then
            nbr_mot := nbr_mot +1;
        
        if((ord(phrase[i]) >= 97) and (ord(phrase[i])<=122))
        then
            phrase[i] := chr(ord(phrase[i]) - 32);

    end;    
    writeln('Le nombre de mot est ', nbr_mot);
    writeln('La phrase en en Majuscule: ', phrase);
    writeln(sqr(4));
end.

