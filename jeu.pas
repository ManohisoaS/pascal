program jeu;
var
    score_j1, score_j2, des1, des2: integer;
    t : char;
begin
    score_j1 := 0;
    score_j2 := 0;

    while (score_j1 < 10) and (score_j2 < 10) do
    begin
        writeln('Tapez n''importe quoi pour lancer le des ...');
        readln(t);
        des1 := random(6);
        des2 := random(6);
        if (des1 > des2) then score_j1 := score_j1 +1
        else if (des2 > des1) then score_j2 := score_j2 +1;
        writeln('Score joueur1: ', score_j1, ' contre joueur2: ', score_j2);
    end;

    if score_j1 >= 10 then writeln('Joueur 1 gagne')
    else writeln('Joueur 2 gagne');
end.