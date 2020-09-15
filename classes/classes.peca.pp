unit classes.peca;

{$mode objfpc}{$H+}

interface

uses
  enums.cores, enums.tipos;

type
  //TODO: Implementar método que verifica se a peça pode ser movida para nova posição
  Peca = Class abstract
    protected
      PCor : Cor;
      PTipo : Tipo;
      constructor Create(tipo: Tipo; cor: Cor)
      Function ToString: String; 
    public 
      property Cor: Cor read PCor;
      property ToString: String read ToString; default;
  end;

implementation

Constructor Peca.Create(tipo: Tipo; cor: Cor) 
begin
  self.PCor := cor;
  self.PTipo := tipo;
end;

function Peca.ToString: String;
begin
  Result := PCor;
end;

end.

