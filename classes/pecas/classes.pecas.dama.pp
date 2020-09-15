unit classes.pecas.dama;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Dama = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Dama.Create(cor: Cor)
begin
  inherited Create(Dama, cor);
end;

end.