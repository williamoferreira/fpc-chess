unit classes.pecas.bispo;

interface

uses
    classes.peca,
    enums.cores,
    enums.tipos;

Type
    Bispo = Class(Peca)
    public
        constructor Create(cor: Cor)
    end;

implementation

constructor Bispo.Create(cor: Cor)
begin
  inherited Create(Bispo, cor);
end;

end.