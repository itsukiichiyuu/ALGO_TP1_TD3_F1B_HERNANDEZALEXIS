program triangle_chiffre;

uses crt;

//BUT: faire un triangle qui s'affiche avec des X autour et des O au centre
//ENTREE: RIEN
//SORTIE:L'image de X et de O

var
    i,j :integer;

BEGIN
//ON MATERIALISE LE TRIANGLE
j:=-1;
    repeat
    begin
    j:=j+1;
        for i:=0 to j do
        begin
            write(j);
        end;
        //SAUT DE LIGNE
        writeln(); 
    end;
    until j=9;
readln();
END.