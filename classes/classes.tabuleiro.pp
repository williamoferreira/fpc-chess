unit classes.tabuleiro;

interface

uses types.posicao;

type
    Tabuleiro = class
        //TODO: Criar método que move a peça para a próxima posição
        protected 
            Pecas : array of array of Peca;

        public 
            constructor Create;
            function getPeca(X, Y: integer): Peca;       
    end;

implementation

constructor Tabuleiro.Create;
begin
  SetLength(Pecas, 8);
  for P in Pecas do
    SetLength(P, 8);
end;
 
function Tabuleiro.getPeca(X, Y: integer): Peca
begin
  Result := Pecas[X, Y];
end;

end.