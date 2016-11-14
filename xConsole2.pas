{Algo xConsole

//BUT: Demander à l'utilisateur un caractère et une taille permettant de dessiner une croix à l'aide du caractère sasie
//ENTREE:1 caractère et 1 entier
//SORTIE: dessiner une croix sur l'ecran avec la taille et le caractère donner

VAR:	
	i,j,taille: ENTIER
	car: CARACTERE
	
 

DEBUT

	ECRIRE "entrez un caractère"
	LIRE car
	ECRIRE "Entrez la taille"
	LIRE taille

	POUR i de 1 à taille faire
	DEBUT
		
			POUR j de 1 à taille faire
			DEBUT
		
				SI (j=i) OU (j=taille-(i-1))
					alors
					ECRIRE car
						sinon
						ECRIRE ' '
				
		
			FINPOUR
		
		ECRIRE
	
	FINPOUR
	
FIN


}



program xConsole2;

uses crt;

VAR
        i,j,taille:integer;
        car:char;

BEGIN

clrscr;

writeln('Ecrivez un caractere');
readln(car);
writeln('Entrez la taille');
readln(taille);


for i:=1 to taille do
	begin

        for j:=1 to taille do
			begin

                if (j=i) or (j=taille-(i-1))
                    then
                    write(car)
                else
                write(' ');


            end;
			
    writeln()

    end;

readln();

END.

