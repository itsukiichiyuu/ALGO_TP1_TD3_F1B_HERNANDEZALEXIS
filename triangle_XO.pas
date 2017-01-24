{programme triangle_XO

//BUT: faire un triangle qui s'affiche avec des X autour et des O au centre
//ENTREE: RIEN
//SORTIE:L'image de X et de O

VAR
    max,i,j :ENTIER

DEBUT
//ON CHOISIS LA TAILLE DU TRIANGLE
ECRIRE'Ecrivez un caractere pour dessiner'
ECRIRE'Donnez une taille'
LIRE max
//ON MATERIALISE LE TRIANGLE
    POUR j<-1 A max FAIRE
    DEBUT
        POUR i<-1 A j FAIRE
        DEBUT
            SI (j=max) OU (i=1) OU (i=j) ALORS
                ECRIRE('X')
            SINON
                ECRIRE('O')
            FINSI
        FINPOUR
        //SAUT DE LIGNE
    FINPOUR
FIN.
___________________________________________________________________________________________________________________________
}

program triangle_XO;

uses crt;

//BUT: faire un triangle qui s'affiche avec des X autour et des O au centre
//ENTREE: RIEN
//SORTIE:L'image de X et de O

var
    max,i,j :integer;

BEGIN
//ON CHOISIS LA TAILLE DU TRIANGLE
writeln('Ecrivez un caractere pour dessiner');
writeln('Donnez une taille');
readln(max);
//ON MATERIALISE LE TRIANGLE
    for j:=1 to max do
    begin
        for i:=1 to j do
        begin
            if (j=max) or (i=1) or (i=j) then
                write('X')
            else
                write('O')
        end;
        //SAUT DE LIGNE
        writeln(); 
    end;
readln();
END.