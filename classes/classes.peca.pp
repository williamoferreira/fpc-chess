unit classes.peca;


{$mode objfpc}{$H+}

interface

uses
  enums.cor, enums.tipos;

type
  Peca = Class abstract
    protected
      PCor : Cor;
      PTipo : Tipo;
    constructor Create(tipo: Tipo; cor: Cor)
  end;

implementation

Constructor Peca.Create(tipo: Tipo; cor: Cor) 
begin
  self.PCor := cor;
  self.PTipo := tipo;
end;

end.

