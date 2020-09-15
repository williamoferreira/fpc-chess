unit classes.pecas.cavalo;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Cavalo = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Cavalo.Create(cor: Cor)
begin
  inherited Create(Cavalo, cor);
end;

end.