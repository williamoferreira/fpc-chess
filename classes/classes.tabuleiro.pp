unit classes.tabuleiro;

interface

uses types.posicao;

type
    Tabuleiro = class abstract
        protected 
            Pecas : array of array of Peca;
        constructor Create(Colunas, Linhas: integer); virtual; abstract;

        function getPeca(X, Y: integer): Peca; 
        
    end;

implementation

function Tabuleiro.getPeca(X, Y: integer): Peca
begin
  Result := Pecas[X, Y];
end;

end.