unit tabuleiro;

interface
    classes.peca, classes.pecas.*;
uses 

type
    Tabuleiro = class
        private 
            PPecas = array[8, 8] of Peca;


            procedure Inicializar;
        public

            
    end;

implementation

procedure Tabuleiro.Incializar;
var
    i, j : byte;
begin
    for i := 1 to 8 do
        for j := 1 to 8 do
            if not(IsNull(PPecas[i, j}])) then
                FreeAndNil(PPecas[i, j]);

    for i := 1 to 8 do
        PPecas := Peao.Create();
end;

end.